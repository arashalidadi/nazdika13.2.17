.class public final synthetic Lkn/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/e;


# instance fields
.field public final synthetic a:Ljv/u;


# direct methods
.method public synthetic constructor <init>(Ljv/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/n;->a:Ljv/u;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lkn/n;->a:Ljv/u;

    invoke-static {v0}, Lkn/i$c;->f(Ljv/u;)V

    return-void
.end method
