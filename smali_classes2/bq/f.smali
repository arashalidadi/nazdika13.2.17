.class public final synthetic Lbq/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$e;


# instance fields
.field public final synthetic a:Lcom/nazdika/app/view/friendsList/a;

.field public final synthetic b:Lgn/v;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/friendsList/a;Lgn/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/f;->a:Lcom/nazdika/app/view/friendsList/a;

    iput-object p2, p0, Lbq/f;->b:Lgn/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbq/f;->a:Lcom/nazdika/app/view/friendsList/a;

    iget-object v1, p0, Lbq/f;->b:Lgn/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/view/friendsList/a;->p0(Lcom/nazdika/app/view/friendsList/a;Lgn/v;I)V

    return-void
.end method
