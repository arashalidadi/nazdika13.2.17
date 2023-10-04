.class public final synthetic Lab/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/b$a;


# instance fields
.field public final synthetic a:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->a:Lbb/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/h;->a:Lbb/c;

    invoke-interface {v0}, Lbb/c;->e()Lwa/a;

    move-result-object v0

    return-object v0
.end method
