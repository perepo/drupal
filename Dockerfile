FROM library/drupal:8.0
RUN chgrp -R 0 ${PHP_INI_DIR} && chmod -R g=u ${PHP_INI_DIR} 

