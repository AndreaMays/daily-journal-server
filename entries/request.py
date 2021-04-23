import sqlite3
import json

def get_all_entries():
    return ENTRIES

def get_all_entries():
    with sqlite3.connect("./dailyjournal.db") as conn:
        conn.row_factory = sqlite3.Row
        db_cursor = conn.cursor()

        db.cursor.execute("""
            SELECT
            e.id
            e.title
            e.datetime
            e.notes
        """)