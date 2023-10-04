.class Ldt/a$e;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Let/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt/a;->s([Let/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Let/c$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldt/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ldt/a;


# direct methods
.method constructor <init>(Ldt/a;Ldt/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldt/a$e;->c:Ldt/a;

    iput-object p2, p0, Ldt/a$e;->a:Ldt/a;

    iput-object p3, p0, Ldt/a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldt/a$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldt/a$e;->a:Ldt/a;

    iget-object v1, p0, Ldt/a$e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Ldt/a;->D(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
