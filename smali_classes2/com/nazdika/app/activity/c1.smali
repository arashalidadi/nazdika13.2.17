.class public final synthetic Lcom/nazdika/app/activity/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/realm/z1$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/activity/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/activity/c1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/z1;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/activity/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/activity/c1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/activity/MessageBaseActivity;->I(Ljava/lang/String;Ljava/lang/String;Lio/realm/z1;)V

    return-void
.end method
