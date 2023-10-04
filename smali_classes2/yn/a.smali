.class public final synthetic Lyn/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/h;


# instance fields
.field public final synthetic a:Lyn/d;


# direct methods
.method public synthetic constructor <init>(Lyn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->a:Lyn/d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyn/a;->a:Lyn/d;

    invoke-static {v0, p1}, Lyn/d;->p0(Lyn/d;Ljava/lang/Object;)V

    return-void
.end method
