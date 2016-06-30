package SynthLang.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.UIManager;
import javax.swing.WindowConstants;
import javax.swing.ImageIcon;
import java.awt.GridLayout;
import javax.swing.JPanel;
import com.jsyn.swing.ExponentialRangeModel;
import com.jsyn.swing.PortModelFactory;
import com.jsyn.swing.RotaryTextController;
import java.awt.BorderLayout;
import com.jsyn.swing.DoubleBoundedRangeSlider;
import com.jsyn.swing.PortControllerFactory;
import javax.swing.SwingConstants;
import javax.swing.JLabel;
import java.awt.Font;

public class SimpleSynthView extends JFrame {
  /**
   * JFrame is serializable
   */
  private static final long serialVersionUID = -6105870759333444690L;

  private SimpleSynthController controller;

  {
    try {
      for (UIManager.LookAndFeelInfo info : UIManager.getInstalledLookAndFeels()) {
        if ("Nimbus".equals(info.getName())) {
          UIManager.setLookAndFeel(info.getClassName());
          break;
        }
      }
    } catch (Exception e) {
      // keep default LookAndFeel 
    }
  }

  public SimpleSynthView(SimpleSynthController ctl) {
    controller = ctl;
    init();
  }

  private void init() {
    setDefaultCloseOperation(WindowConstants.DO_NOTHING_ON_CLOSE);
    setIconImage(new ImageIcon("icon.png").getImage());
    setTitle("Simple Synth");
    setSize(350, 450);
    setResizable(true);

    // Arrange the faders in a stack 
    setLayout(new GridLayout(1, 0));

    {
      // create sub-panel 
      JPanel subPanel_a0 = new JPanel();
      subPanel_a0.setLayout(new GridLayout(0, 1));

      {
        ExponentialRangeModel knobInputModel_a0a = PortModelFactory.createExponentialModel(controller.getModel().getInputPortByName("lag", "input"));
        RotaryTextController knob_a0a = new RotaryTextController(knobInputModel_a0a, 5);
        knob_a0a.setTitle("Volume");

        // create sub-panel which holds only the knob (make it resizeable) 
        JPanel knobPanel_a0a = new JPanel();
        knobPanel_a0a.setLayout(new BorderLayout());
        knobPanel_a0a.add(knob_a0a, BorderLayout.CENTER);
        subPanel_a0.add(knobPanel_a0a);
      }
      {
        DoubleBoundedRangeSlider slider_b0a = PortControllerFactory.createExponentialPortSlider(controller.getModel().getInputPortByName("osc", "frequency"));
        slider_b0a.setOrientation(SwingConstants.VERTICAL);

        // create sub-panel which holds the slider and its label (make it resizeable) 
        JPanel sliderPanel_b0a = new JPanel();
        sliderPanel_b0a.setLayout(new BorderLayout());
        JLabel sliderLabel_b0a = new JLabel("Frequency", SwingConstants.CENTER);
        sliderLabel_b0a.setFont(sliderLabel_b0a.getFont().deriveFont(Font.BOLD));
        sliderPanel_b0a.add(sliderLabel_b0a, BorderLayout.PAGE_START);
        sliderPanel_b0a.add(slider_b0a, BorderLayout.CENTER);
        subPanel_a0.add(sliderPanel_b0a);
      }
      {
        // create sub-panel 
        JPanel subPanel_c0a = new JPanel();
        subPanel_c0a.setLayout(new GridLayout(0, 1));

        {
          ExponentialRangeModel knobInputModel_a2a0 = PortModelFactory.createExponentialModel(controller.getModel().getInputPortByName("lag", "input"));
          RotaryTextController knob_a2a0 = new RotaryTextController(knobInputModel_a2a0, 5);
          knob_a2a0.setTitle("Tone");

          // create sub-panel which holds only the knob (make it resizeable) 
          JPanel knobPanel_a2a0 = new JPanel();
          knobPanel_a2a0.setLayout(new BorderLayout());
          knobPanel_a2a0.add(knob_a2a0, BorderLayout.CENTER);
          subPanel_c0a.add(knobPanel_a2a0);
        }

        subPanel_a0.add(subPanel_c0a);
      }

      this.add(subPanel_a0);
    }
    System.out.println("Button " + "ON" + " not generated");
    System.out.println("Button " + "OFF" + " not generated");
    {
      ExponentialRangeModel knobInputModel_d0 = PortModelFactory.createExponentialModel(controller.getModel().getInputPortByName("lag", "input"));
      RotaryTextController knob_d0 = new RotaryTextController(knobInputModel_d0, 5);
      knob_d0.setTitle("Volume 2");

      // create sub-panel which holds only the knob (make it resizeable) 
      JPanel knobPanel_d0 = new JPanel();
      knobPanel_d0.setLayout(new BorderLayout());
      knobPanel_d0.add(knob_d0, BorderLayout.CENTER);
      this.add(knobPanel_d0);
    }
    {
      DoubleBoundedRangeSlider slider_e0 = PortControllerFactory.createExponentialPortSlider(controller.getModel().getInputPortByName("osc", "frequency"));
      slider_e0.setOrientation(SwingConstants.VERTICAL);

      // create sub-panel which holds the slider and its label (make it resizeable) 
      JPanel sliderPanel_e0 = new JPanel();
      sliderPanel_e0.setLayout(new BorderLayout());
      JLabel sliderLabel_e0 = new JLabel("Frequency", SwingConstants.CENTER);
      sliderLabel_e0.setFont(sliderLabel_e0.getFont().deriveFont(Font.BOLD));
      sliderPanel_e0.add(sliderLabel_e0, BorderLayout.PAGE_START);
      sliderPanel_e0.add(slider_e0, BorderLayout.CENTER);
      this.add(sliderPanel_e0);
    }

    validate();
    setLocationRelativeTo(null);
    setVisible(true);
  }

  /**
   * Get the controller. Usually only the model should need this.
   * 
   * @return the controller
   */
  public SimpleSynthController getController() {
    return controller;
  }

}