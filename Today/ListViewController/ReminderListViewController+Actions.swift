//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Yelin Hong on 2022/12/05.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
