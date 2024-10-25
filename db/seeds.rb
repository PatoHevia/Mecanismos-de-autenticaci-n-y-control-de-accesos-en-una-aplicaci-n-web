# db/seeds.rb

# Eliminar todas las noticias existentes (opcional)
News.destroy_all

# Crear nuevas noticias
News.create([
  {
    title: 'La revolución de la energía solar en el mundo moderno',
    content: 'La energía solar ha visto un crecimiento sin precedentes en la última década. Con tecnologías innovadoras y costos en constante disminución, cada vez más hogares y empresas están optando por sistemas de energía solar. Según un informe de la Agencia Internacional de Energía, se prevé que la capacidad solar instalada global se duplique en los próximos cinco años, lo que contribuirá significativamente a la reducción de las emisiones de carbono y la lucha contra el cambio climático.'
  },
  {
    title: 'Las aulas del futuro: la integración de la inteligencia artificial en la educación',
    content: 'Las instituciones educativas están comenzando a adoptar la inteligencia artificial (IA) para mejorar el aprendizaje de los estudiantes. Desde tutores virtuales que ofrecen asistencia personalizada hasta plataformas que analizan el rendimiento académico, la IA está transformando la educación. Expertos afirman que estas herramientas no solo ayudarán a los educadores a identificar áreas de mejora, sino que también brindarán a los estudiantes una experiencia de aprendizaje más interactiva y adaptativa.'
  },
  {
    title: 'Un nuevo tratamiento promete curar enfermedades neurodegenerativas',
    content: 'Investigadores de la Universidad de Ciencias de la Salud han desarrollado un nuevo tratamiento que promete curar enfermedades neurodegenerativas como el Alzheimer y el Parkinson. Este avance se basa en la utilización de células madre para regenerar tejido cerebral dañado. Los ensayos clínicos han mostrado resultados prometedores, y se espera que el tratamiento esté disponible para el público en un futuro cercano, brindando esperanza a millones de personas afectadas por estas enfermedades.'
  },
  {
    title: 'El cambio climático y sus efectos en la agricultura global',
    content: 'Un reciente estudio del Panel Intergubernamental sobre Cambio Climático (IPCC) revela que el cambio climático está afectando gravemente la agricultura en todo el mundo. Las sequías, inundaciones y cambios en los patrones de temperatura están reduciendo los rendimientos de cultivos clave, lo que pone en peligro la seguridad alimentaria. Los agricultores están adoptando nuevas prácticas sostenibles y tecnologías para adaptarse a estas condiciones cambiantes, pero se necesita una acción global urgente para mitigar los efectos del cambio climático en el sector agrícola.'
  }
])
