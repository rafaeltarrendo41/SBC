/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sbc2;
import java.awt.Dimension;
import java.awt.TextArea;
import javax.swing.JOptionPane;
import static javax.swing.JOptionPane.showMessageDialog;
import javax.swing.JScrollPane;
import org.jpl7.*;
/**
 *
 * @author Asus
 */
public class Segunda extends javax.swing.JFrame {

    /**
     * Creates new form Segunda
     */
    public Segunda() {
        initComponents();
         this.setResizable(false);
        this.setLocationRelativeTo(null);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        resis = new javax.swing.JCheckBox();
        toural = new javax.swing.JCheckBox();
        paco = new javax.swing.JCheckBox();
        parque = new javax.swing.JCheckBox();
        quinta1 = new javax.swing.JCheckBox();
        jLabel2 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(255, 255, 255));

        jLabel1.setIcon(new javax.swing.ImageIcon("C:\\Users\\Asus\\Documents\\GitHub\\SBC\\imagens1\\Inicial.png")); // NOI18N

        jPanel2.setBackground(new java.awt.Color(217, 197, 197));

        resis.setText("Residências de Azurém");
        resis.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                resisActionPerformed(evt);
            }
        });

        toural.setText("Toural");
        toural.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                touralActionPerformed(evt);
            }
        });

        paco.setText("Paço dos Duques");
        paco.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                pacoActionPerformed(evt);
            }
        });

        parque.setText("Parque da Cidade");
        parque.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                parqueActionPerformed(evt);
            }
        });

        quinta1.setText("Quinta");
        quinta1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                quinta1ActionPerformed(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(111, 63, 63));
        jLabel2.setText("Onde se encontram os clientes?");

        jButton1.setText("Resultado");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(218, 218, 218)
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(resis, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(toural, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(paco, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(parque, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(quinta1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(249, 249, 249)
                        .addComponent(jLabel2)))
                .addContainerGap(267, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 86, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(158, 158, 158))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(34, 34, 34)
                .addComponent(jLabel2)
                .addGap(43, 43, 43)
                .addComponent(resis)
                .addGap(39, 39, 39)
                .addComponent(toural)
                .addGap(48, 48, 48)
                .addComponent(paco)
                .addGap(53, 53, 53)
                .addComponent(parque)
                .addGap(46, 46, 46)
                .addComponent(quinta1)
                .addGap(33, 33, 33)
                .addComponent(jButton1)
                .addContainerGap(43, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(54, 54, 54)
                .addComponent(jLabel1)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addComponent(jPanel2, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(jLabel1)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void resisActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_resisActionPerformed
       if( resis.isSelected())
           parque.setSelected(false);
           quinta1.setSelected(false);
           toural.setSelected(false);
           paco.setSelected(false);
    }//GEN-LAST:event_resisActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
         String con = "consult('norte.pl')";
        Query query = new Query(con);
        System.out.println(query.hasSolution() ? "ok" : "erro");
        if(resis.isSelected()){
            String Mudar = "retract(goal(_)),assert(goal(residenciasazurem)).";
            Query query_exec1 = new Query(Mudar);
            System.out.println(query_exec1.hasSolution() ? "ok" : "erro");
        }
        if(parque.isSelected()){
            String Mudar = "retract(goal(_)),assert(goal(parquecidade)).";
            Query query_exec1 = new Query(Mudar);
            System.out.println(query_exec1.hasSolution() ? "ok" : "erro");
        }
         if(toural.isSelected()){
            String Mudar = "retract(goal(_)),assert(goal(toural)).";
            Query query_exec1 = new Query(Mudar);
            System.out.println(query_exec1.hasSolution() ? "ok" : "erro");
        }
          if(paco.isSelected()){
            String Mudar = "retract(goal(_)),assert(goal(pacoduques)).";
            Query query_exec1 = new Query(Mudar);
            System.out.println(query_exec1.hasSolution() ? "ok" : "erro");
        }
        
        String Resposta = "q2(P,Q,L).";
        System.out.println(Resposta);

        Query query_exec = new Query(Resposta);
        String solucao = query_exec.oneSolution().get("P").toString();
        String solucao1 = query_exec.oneSolution().get("Q").toString();
        String solucao2 = query_exec.oneSolution().get("L").toString();

        solucao = solucao.replace("[", "");
        solucao = solucao.replace("|", "");
        solucao = solucao.replace("]", "");
        solucao = solucao.replace("(", "");
        solucao = solucao.replace("'", "");
        solucao = solucao.replace(",", "");
        solucao = solucao.replace(")", "");
        solucao = solucao.replace("_1", "");
        System.out.println(solucao);
        solucao1 = solucao1.replace(",", "");
        System.out.println(solucao1);
        System.out.println(solucao2);

        if (0 != solucao.length()) {

            //UIManager.put("OptionPane.minimumSize", new Dimension(1000,1000));
            //showMessageDialog(new JFrame(),solucao);
            JScrollPane scrollPane = new JScrollPane(new TextArea("Caminho a seguir:" +solucao +"\nTempo em minutos:" + solucao1 + "\nLucro(€):" + solucao2));
            scrollPane.setPreferredSize(new Dimension(500, 500));
            Object Message = scrollPane;
            JOptionPane.showMessageDialog(null, Message);
            //showMessageDialog.setSize(3000.300);
            //new JFrame(solucao);
        } else {
            showMessageDialog(null, "Nenhum resultado encontrado.");
        }

        System.out.println(solucao);
        
    }//GEN-LAST:event_jButton1ActionPerformed

    private void touralActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_touralActionPerformed
     if( toural.isSelected())
           parque.setSelected(false);
           quinta1.setSelected(false);
           resis.setSelected(false);
           paco.setSelected(false);
    }//GEN-LAST:event_touralActionPerformed

    private void pacoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_pacoActionPerformed
      if( paco.isSelected())
           parque.setSelected(false);
           quinta1.setSelected(false);
           resis.setSelected(false);
           toural.setSelected(false);
    }//GEN-LAST:event_pacoActionPerformed

    private void parqueActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_parqueActionPerformed
         if( parque.isSelected())
           paco.setSelected(false);
           quinta1.setSelected(false);
           resis.setSelected(false);
           toural.setSelected(false);
    }//GEN-LAST:event_parqueActionPerformed

    private void quinta1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_quinta1ActionPerformed
         if( quinta1.isSelected())
           paco.setSelected(false);
           parque.setSelected(false);
           resis.setSelected(false);
           toural.setSelected(false);
    }//GEN-LAST:event_quinta1ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Segunda.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Segunda.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Segunda.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Segunda.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Segunda().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JCheckBox paco;
    private javax.swing.JCheckBox parque;
    private javax.swing.JCheckBox quinta1;
    private javax.swing.JCheckBox resis;
    private javax.swing.JCheckBox toural;
    // End of variables declaration//GEN-END:variables
}
