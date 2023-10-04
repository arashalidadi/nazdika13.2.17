.class public final synthetic Lkn/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/h;


# instance fields
.field public final synthetic a:Lwu/l;


# direct methods
.method public synthetic constructor <init>(Lwu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/g;->a:Lwu/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkn/g;->a:Lwu/l;

    invoke-static {v0, p1}, Lkn/i;->u(Lwu/l;Ljava/lang/Object;)V

    return-void
.end method
