.class public final synthetic Lrq/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# instance fields
.field public final synthetic a:Lrq/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrq/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/l;->a:Lrq/k;

    iput p2, p0, Lrq/l;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrq/l;->a:Lrq/k;

    iget v1, p0, Lrq/l;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lrq/k$g0;->a(Lrq/k;II)V

    return-void
.end method
