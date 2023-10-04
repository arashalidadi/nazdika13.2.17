.class public final synthetic Lhn/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/util/g;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/n1;->d:Lcom/nazdika/app/util/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhn/n1;->d:Lcom/nazdika/app/util/g;

    invoke-static {v0}, Lcom/nazdika/app/util/g;->d(Lcom/nazdika/app/util/g;)V

    return-void
.end method
