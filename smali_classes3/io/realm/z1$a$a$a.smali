.class Lio/realm/z1$a$a$a;
.super Ljava/lang/Object;
.source "Realm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/z1$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/realm/z1$a$a;


# direct methods
.method constructor <init>(Lio/realm/z1$a$a;)V
    .locals 0

    iput-object p1, p0, Lio/realm/z1$a$a$a;->d:Lio/realm/z1$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/realm/z1$a$a$a;->d:Lio/realm/z1$a$a;

    iget-object v0, v0, Lio/realm/z1$a$a;->e:Lio/realm/z1$a;

    iget-object v0, v0, Lio/realm/z1$a;->g:Lio/realm/z1$b$b;

    invoke-interface {v0}, Lio/realm/z1$b$b;->onSuccess()V

    return-void
.end method
