.class public Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
.super Ljava/lang/Object;
.source "NazdikaAlertDialog.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/dialog/NazdikaAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->e:I

    iput v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->f:I

    iput v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->g:I

    iput v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->h:I

    iput v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->q:Z

    iput-boolean v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r:Z

    iput v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t:I

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/c;
    .locals 1

    new-instance v0, Lcom/nazdika/app/dialog/NazdikaAlertDialog;

    invoke-direct {v0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nazdika/app/dialog/NazdikaAlertDialog;->l0(Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->m:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->t:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->d:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->e:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->h:I

    return v0
.end method

.method public o(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->f:I

    return-object p0
.end method

.method public p(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->j:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->i:I

    return-object p0
.end method

.method public s(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->g:I

    return-object p0
.end method

.method public t(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->e:I

    return-object p0
.end method

.method public u(Z)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->r:Z

    return-object p0
.end method

.method public v(I)Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;
    .locals 0

    iput p1, p0, Lcom/nazdika/app/dialog/NazdikaAlertDialog$a;->h:I

    return-object p0
.end method
