.class public final synthetic Lmq/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$d;


# instance fields
.field public final synthetic a:Lmq/k;


# direct methods
.method public synthetic constructor <init>(Lmq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/i;->a:Lmq/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lmq/i;->a:Lmq/k;

    invoke-static {v0}, Lmq/k;->u0(Lmq/k;)V

    return-void
.end method
