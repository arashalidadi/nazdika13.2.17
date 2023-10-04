.class public final synthetic Lim/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/model/Group;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/model/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/g;->d:Lcom/nazdika/app/model/Group;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lim/g;->d:Lcom/nazdika/app/model/Group;

    invoke-static {v0}, Lim/h;->b(Lcom/nazdika/app/model/Group;)V

    return-void
.end method
