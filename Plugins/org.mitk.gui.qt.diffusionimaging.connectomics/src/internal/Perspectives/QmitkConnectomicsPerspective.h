/*===================================================================

The Medical Imaging Interaction Toolkit (MITK)

Copyright (c) German Cancer Research Center.

All rights reserved.

This software is distributed WITHOUT ANY WARRANTY; without
even the implied warranty of MERCHANTABILITY or FITNESS FOR
A PARTICULAR PURPOSE.

See LICENSE.txt or http://www.mitk.org for details.

===================================================================*/


#ifndef QmitkConnectomicsPerspective_H_
#define QmitkConnectomicsPerspective_H_

#include <berryIPerspectiveFactory.h>

class QmitkConnectomicsPerspective : public QObject, public berry::IPerspectiveFactory
{
  Q_OBJECT
  Q_INTERFACES(berry::IPerspectiveFactory)

public:

  QmitkConnectomicsPerspective() {}
  ~QmitkConnectomicsPerspective() {}

  void CreateInitialLayout(berry::IPageLayout::Pointer layout) override;
};

#endif /* QmitkConnectomicsPerspective_H_ */
