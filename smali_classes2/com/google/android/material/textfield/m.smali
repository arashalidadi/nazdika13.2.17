.class public final synthetic Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->d:Lcom/google/android/material/textfield/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/m;->d:Lcom/google/android/material/textfield/p;

    invoke-static {v0}, Lcom/google/android/material/textfield/p;->A(Lcom/google/android/material/textfield/p;)V

    return-void
.end method
