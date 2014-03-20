# Solution proposal based on e-Motions
==================================================================

### Done:

* MovieType, an attribute of Movie class, has been deleted since enumerate literal rise errors. Although the metamodel is correctly transformed into Maude code, the XMI model with an enumerate as attribute is not properly translated. 
      Technical details: Enumeration literals are translated just like it is typed in the metamodel, instead of being transform to 'MOVIE@MovieType@movies'
      
### To Do: