.class public final Lfv/v$a;
.super Lmu/r;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/v;->a0(Ljava/lang/CharSequence;)Lmu/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lfv/v$a;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmu/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()C
    .locals 3

    iget-object v0, p0, Lfv/v$a;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lfv/v$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfv/v$a;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lfv/v$a;->d:I

    iget-object v1, p0, Lfv/v$a;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
