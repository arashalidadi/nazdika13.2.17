.class public final synthetic Lxg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lra/e;


# instance fields
.field public final synthetic a:Lxg/g;


# direct methods
.method public synthetic constructor <init>(Lxg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/f;->a:Lxg/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxg/f;->a:Lxg/g;

    check-cast p1, Lxg/o;

    invoke-static {v0, p1}, Lxg/g;->b(Lxg/g;Lxg/o;)[B

    move-result-object p1

    return-object p1
.end method
