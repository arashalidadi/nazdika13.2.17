.class public final synthetic Lqm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/nazdika/app/view/ProgressiveImageView$c;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/holder/EditProfileImageHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/holder/EditProfileImageHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/d;->d:Lcom/nazdika/app/holder/EditProfileImageHolder;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqm/d;->d:Lcom/nazdika/app/holder/EditProfileImageHolder;

    invoke-static {v0, p1}, Lcom/nazdika/app/holder/EditProfileImageHolder;->a(Lcom/nazdika/app/holder/EditProfileImageHolder;Ljava/lang/Throwable;)V

    return-void
.end method
