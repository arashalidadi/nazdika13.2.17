.class public final synthetic Lqm/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwu/l;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/holder/MessageHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/holder/MessageHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/g;->d:Lcom/nazdika/app/holder/MessageHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqm/g;->d:Lcom/nazdika/app/holder/MessageHolder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/nazdika/app/holder/MessageHolder;->a(Lcom/nazdika/app/holder/MessageHolder;Landroid/graphics/Bitmap;)Llu/w;

    move-result-object p1

    return-object p1
.end method
