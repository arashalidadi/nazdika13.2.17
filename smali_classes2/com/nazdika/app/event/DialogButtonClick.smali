.class public Lcom/nazdika/app/event/DialogButtonClick;
.super Ljava/lang/Object;
.source "DialogButtonClick.java"


# instance fields
.field public button:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

.field public extra:Ljava/lang/Object;

.field public identifier:I

.field public isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nazdika/app/event/DialogButtonClick;->extra:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nazdika/app/event/DialogButtonClick;->isChecked:Z

    return-void
.end method
