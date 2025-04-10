# Finance+
Simulador de gestor de finanzas en pseint

---
## 🔀 Roles y entregables

### 👥 Product Owner - Requisit
  **Problema:** la sociedad no tiene un buen manejo de sus finanzas  
  **Público objetivo:** personas que deseen gestionar sus ingresos  
	**Funcionalidades Claves:**
 	**Según ingresos**  
1. Calcular Gastos
2. Calcular ahorros (mensuales, acumulados)  
3. Planificación de metas de ahorro  
4. Consejos financieros  

---
### 📊 Analista - Análisis
**Tareas:**
1. Tener un cálculo exacto de tus gastos fijos y variables (Fácil)  
2. Dinero a ahorrar (Fácil)  
3. Objetivo, plazo de tiempo a cumplir, Ahorro necesario (Medio)  
4. Recomendaciones de Estrategias financieras (Fácil)  
**Restricciones:**
1. No es una **app** para ingresar dinero  
2. Solo disponible para dispositivos móviles  

---

### 🎨 Diseñador UX/UI - Bocetos y fluj
**Bocetos:**
1. **Pantalla1**:Interfaz principal de la app
2. **Pantalla2**:Panel de gastos
3. **Flujo**: Inicio → Seleccionar Perfil → Ingresar Gastos → Ingresar Ahorros → Ingreso de Metas → Cálculos totales  

---
### 🛠️ Desarrollador - Implementaci
**Features:**

1.**Gastos fijos y variables**:

![image](https://github.com/user-attachments/assets/e4a28ee0-8b89-45f2-8e1a-08353f95e9df)

2.**Dinero a ahorrar**:

![image](https://github.com/user-attachments/assets/719edd5b-59e2-405e-833f-27a6e5f0e985)

3.**Objetivo, plazo de tiempo a cumplir, Ahorro necesario**:

![image](https://github.com/user-attachments/assets/5907bce8-bcc7-4c53-b7c1-ca108ea701e0)

4.**Recomendaciones de Estrategias financieras**:

![image](https://github.com/user-attachments/assets/53d985bc-90df-4f1b-897d-6175745c98b6)

**Tecnología**:Dispositivos móviles  

---

### 🔧 QA Tester - Pruebas
**Caso 1**: Al ingresar el usuario, los ingresos, gastos fijos, gastos variables, planificación de ahorros, plan de ahorro y los meses a completar el objetivo del plan de ahorro todo ejecuta perfectamente 

**Caso 2**: Cuando se termina el proceso anterior se procede a dar consejos útiles para finanzas correctamente 

**Caso 3**: El resumen de todo lo ingresado y con ello la cantidad a ahorrar establecida se imprimen correctamente 

**Caso 4**: El proceso se detiene si no se quiere hacer mas simulaciones

Errores esperados:

1. Que no se guarde un perfil

2. Que se ingrese un valor no numérico (string,caracter)

3. En cantidad fija de gastos si se ingresa 0 no se ejecuta correctamente y da un error

4. Al ingresar que solo se tiene una planificación de ahorros igualmente pregunta si quieres cambiar de planificación

---

### 📦 DevOps/Mantenimiento - Despliegue
1. **Despliegue**:  
   1.1. En **Google Play Store** y **App Store**  
2. **Mejoras Futuras**:  
   2.1. Desarrollo como página web  
   2.2. Vinculación con cuenta bancaria **(Enfocado en automatización)**  
