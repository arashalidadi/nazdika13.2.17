.class Lcom/jaredrummler/materialspinner/MaterialSpinner$c;
.super Ljava/lang/Object;
.source "MaterialSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/materialspinner/MaterialSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/jaredrummler/materialspinner/MaterialSpinner;


# direct methods
.method constructor <init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$c;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner$c;->d:Lcom/jaredrummler/materialspinner/MaterialSpinner;

    invoke-virtual {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->p()V

    return-void
.end method
