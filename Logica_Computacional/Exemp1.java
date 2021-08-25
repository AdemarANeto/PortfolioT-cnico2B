double ms = 0;
        double js = 0;
        double mc = 0;
        double jc = 0;
        double c = Double.parseDouble(capital.getText());
        double i = Double.parseDouble(taxa.getText())/100;
        int t = Integer.parseInt(periodo.getText());
mc = c*Math.pow((1+i),t); // m = c * (1+i)^t 
        jc = mc - c;      
        js = c*i*t;
        ms = c+js;
        
        rjs.setText("$ "+js);
        rms.setText("$ "+ms);
        rjc.setText("$ "+jc);
        rmc.setText("$ "+mc);
