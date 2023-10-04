.class public final synthetic Lrq/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# instance fields
.field public final synthetic a:Lrq/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrq/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/j;->a:Lrq/k;

    iput p2, p0, Lrq/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrq/j;->a:Lrq/k;

    iget v1, p0, Lrq/j;->b:I

    invoke-static {v0, v1}, Lrq/k;->p0(Lrq/k;I)V

    return-void
.end method
