.class public final Lcom/nazdika/app/view/location/b$t;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$t;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$t;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->A0(Lcom/nazdika/app/view/location/b;)Lcom/nazdika/app/view/location/LocationSearchViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel;->M(Ljava/lang/CharSequence;)V

    return-void
.end method
