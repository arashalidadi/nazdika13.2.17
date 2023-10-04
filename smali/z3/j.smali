.class public interface abstract Lz3/j;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract J(Ljava/lang/String;)Lz3/n;
.end method

.method public abstract K(Lz3/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract P(Lz3/m;)Landroid/database/Cursor;
.end method

.method public abstract R0()Z
.end method

.method public abstract X0()Z
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract d0()V
.end method

.method public abstract e0(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract f0()V
.end method

.method public abstract g0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract q0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract v0()V
.end method

.method public abstract w()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
