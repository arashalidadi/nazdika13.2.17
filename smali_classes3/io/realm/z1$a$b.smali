.class Lio/realm/z1$a$b;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/z1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lio/realm/z1$a;


# direct methods
.method constructor <init>(Lio/realm/z1$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/realm/z1$a$b;->e:Lio/realm/z1$a;

    iput-object p2, p0, Lio/realm/z1$a$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/realm/z1$a$b;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->i:Lio/realm/z1$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/z1$a$b;->d:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/realm/z1$b$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Async transaction failed"

    iget-object v2, p0, Lio/realm/z1$a$b;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
