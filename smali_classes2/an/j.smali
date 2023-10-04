.class public final synthetic Lan/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Lan/k;

.field public final synthetic b:Lcom/nazdika/app/model/User;


# direct methods
.method public synthetic constructor <init>(Lan/k;Lcom/nazdika/app/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/j;->a:Lan/k;

    iput-object p2, p0, Lan/j;->b:Lcom/nazdika/app/model/User;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Lan/j;->a:Lan/k;

    iget-object v1, p0, Lan/j;->b:Lcom/nazdika/app/model/User;

    invoke-static {v0, v1, p1}, Lan/k;->c(Lan/k;Lcom/nazdika/app/model/User;Lio/realm/z1;)V

    return-void
.end method
