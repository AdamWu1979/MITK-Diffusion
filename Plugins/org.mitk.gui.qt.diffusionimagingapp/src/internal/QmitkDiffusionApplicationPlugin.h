/*===================================================================

The Medical Imaging Interaction Toolkit (MITK)

Copyright (c) German Cancer Research Center.

All rights reserved.

This software is distributed WITHOUT ANY WARRANTY; without
even the implied warranty of MERCHANTABILITY or FITNESS FOR
A PARTICULAR PURPOSE.

See LICENSE.txt or http://www.mitk.org for details.

===================================================================*/


#ifndef QMITKDIFFUSIONAPPLICATIONPLUGIN_H_
#define QMITKDIFFUSIONAPPLICATIONPLUGIN_H_

#include <berryAbstractUICTKPlugin.h>

#include <QString>

class QmitkDiffusionApplicationPlugin : public berry::AbstractUICTKPlugin
{
  Q_OBJECT
  Q_PLUGIN_METADATA(IID "org_mitk_gui_qt_diffusionimagingapp")
  Q_INTERFACES(ctkPluginActivator)

public:

  QmitkDiffusionApplicationPlugin();
  ~QmitkDiffusionApplicationPlugin();

  static QmitkDiffusionApplicationPlugin* GetDefault();

  ctkPluginContext* GetPluginContext() const;

  void start(ctkPluginContext*) override;

  QString GetQtHelpCollectionFile() const;

private:

  static QmitkDiffusionApplicationPlugin* inst;

  ctkPluginContext* context;
};

#endif /* QMITKDIFFUSIONAPPLICATIONPLUGIN_H_ */
