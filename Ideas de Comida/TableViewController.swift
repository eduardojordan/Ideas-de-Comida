//
//  TableViewController.swift
//  Ideas de Comida
//
//  Created by Eduardo on 18/3/18.
//  Copyright © 2018 Eduardo Jordan Muñoz. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    var foodSample : [Dictionary
        <String, Any>] = [
            [
                "picture": #imageLiteral(resourceName: "Albondiga.jpeg"),
                "name": "Albondigas",
                "description": "Albondigas de carne acompañadas con  salsa especial,arroz, pure o papas fritas"
            ],
            [
                "picture": #imageLiteral(resourceName: "arepas-andinas.jpg"),
                "name": "Arepas Andinas",
                "description": "Se pueden acompañar de Jamon y Queso, nata, huevos revueltos o alguna salsa o guacamole"
            ],
            [
                "picture": #imageLiteral(resourceName: "Bollitos pelones.jpeg"),
                "name": "Bollitos",
                "description": "Se pueden acompañar con arroz o papas asadas"
            ],
            [
                "picture": #imageLiteral(resourceName: "Cachapa.jpg"),
                "name": "Cachapas",
                "description": "Se pueden acompañar de jamon y queso, mantequilla o nata"
            ],
            [
                "picture": #imageLiteral(resourceName: "caraotas.jpg"),
                "name": "Caraotas Negras",
                "description": "Se pueden acompañar con arroz"
            ],
            [
                "picture": #imageLiteral(resourceName: "champinonesAl ajillo.jpg"),
                "name": "Champiñones al Ajillo",
                "description": "Ideal para una comida lijera y como acompañante de unos camarones y pan tostado"
            ],
            [
                "picture": #imageLiteral(resourceName: "empanadilla.jpg"),
                "name": "Empanadas",
                "description": "Se pueden rellenar con pollo, queso o carne"
            ],
            [
                "picture": #imageLiteral(resourceName: "Enrollaos.jpg"),
                "name": "Fajitas",
                "description": "Con jamon, carne, pollo, crema de atun, entre otros"
            ],
            [
                "picture": #imageLiteral(resourceName: "ensalada cesar.jpg"),
                "name": "Ensalada Cesar",
                "description": "Se pueden acompañar con galletas"
            ],
            [
                "picture": #imageLiteral(resourceName: "Hamburguesa.jpg"),
                "name": "Hamburguesa",
                "description": "Se pueden acompañar de papas fritas y un buen fresco!"
            ],
            [
                "picture": #imageLiteral(resourceName: "Pasticho.jpeg"),
                "name": "Pasticho",
                "description": "Se pueden acompañar con ensalada "
            ],
            [
                "picture": #imageLiteral(resourceName: "Patacon.jpg"),
                "name": "Patacon",
                "description": "Se pueden acompañar de Jamon y Queso, pollo o carne"
            ],
            [
                "picture": #imageLiteral(resourceName: "pechuga-de-pollo-a-la.jpg"),
                "name": "Pollo a la Plancha",
                "description": "Se pueden acompañar con ensalada o papas fritas"
            ],
            [
                "picture": #imageLiteral(resourceName: "pepperoni pizza.jpg"),
                "name": "Pizza",
                "description": "Se pueden acompañar con un refresco"
            ],
            [
                "picture": #imageLiteral(resourceName: "Pero Caliente.jpg"),
                "name": "Perro Caliente",
                "description": "Se pueden acompañar con un refresco y patatas snack"
            ],
            [
                "picture": #imageLiteral(resourceName: "PESCADO frito.jpg"),
                "name": "Pescado Frito",
                "description": "Se pueden acompañar de ensalada, Yuca o arepitas"
            ],
            [
                "picture": #imageLiteral(resourceName: "Pincho.jpg"),
                "name": "Pichos",
                "description": "Se pueden acompañar con ensalada"
            ],
            [
                "picture": #imageLiteral(resourceName: "Pollo frito.jpg"),
                "name": "Pollo Frito",
                "description": "Se pueden acompañar con papas fritas"
            ],
            [
                "picture": #imageLiteral(resourceName: "Sandwiches.jpg"),
                "name": "Sandwiches",
                "description": "De Jamon, chorizo, queso, etc"
            ],
            [
                "picture": #imageLiteral(resourceName: "Sopa de auyama.jpg"),
                "name": "Sopa de Auyama",
                "description": "Se pueden acompañar con pan tostado"
            ],
            [
                "picture": #imageLiteral(resourceName: "Sopa-de-pollo.jpg"),
                "name": "Sopa de Pollo",
                "description": "Se pueden acompañar con arepa"
            ],
            [
                "picture": #imageLiteral(resourceName: "Spageti chino.jpg"),
                "name": "Spagetti Chino",
                "description": "Se pueden acompañar con refresco"
            ],
            [
                "picture": #imageLiteral(resourceName: "Spaguetti.jpg"),
                "name": "Spagueti",
                "description": "Se pueden acompañar con refresco"
            ],
            [
                "picture": #imageLiteral(resourceName: "Tacos.jpg"),
                "name": "Tacos",
                "description": "Se pueden hacer de pollo esmechado, carne molida, etc"
            ],
            [
                "picture": #imageLiteral(resourceName: "Tequeños.jpg"),
                "name": "Tequeños",
                "description": "Se pueden acompañar de salsa rosada"
            ],
            [
                "picture": #imageLiteral(resourceName: "Tortilla.jpg"),
                "name": "Tortilla",
                "description": "Se pueden acompañar con jamon y pan "
            ],
            [
                "picture": #imageLiteral(resourceName: "Arroz con pollo.jpg"),
                "name": "Arroz con Pollo",
                "description": "Se pueden acompañar con alguna ensalada"
            ],
            [
                "picture": #imageLiteral(resourceName: "Atun ensalada.jpg"),
                "name": "Atun co Ensalada",
                "description": "Se pueden acompañar con bebida ligera"
            ],
            [
                "picture": #imageLiteral(resourceName: "Atuncon guacamole.jpg"),
                "name": "Atun con Guacamole",
                "description": "Se pueden acompañar con bebida ligera"
            ]
            
    
]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
        let cellNib = UINib (nibName: "TableViewCell", bundle: nil)
        self.tableView.register(cellNib,forCellReuseIdentifier: "cell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return foodSample.count

    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)as! TableViewCell

        // Configure the cell...
        let food = foodSample[indexPath.row]
        cell.nameLabel.text = food ["name"] as? String
        cell.descriptionLabel.text = food ["description"] as? String
        cell.pictureFood.image = food ["picture"] as? UIImage

        return cell
    }
    
 
    
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
