.class Lcom/google/android/material/floatingactionbutton/b$i;
.super Lcom/google/android/material/floatingactionbutton/b$m;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$i;->h:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b$m;-><init>(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/b$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$i;->h:Lcom/google/android/material/floatingactionbutton/b;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/b;->h:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    add-float/2addr v1, v0

    return v1
.end method
