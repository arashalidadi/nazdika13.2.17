.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:[I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:[I

.field final g:[I

.field final h:I

.field final i:Ljava/lang/String;

.field final j:I

.field final k:I

.field final l:Ljava/lang/CharSequence;

.field final m:I

.field final n:Ljava/lang/CharSequence;

.field final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/BackStackRecordState$a;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackRecordState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->q:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    iget-boolean v1, p1, Landroidx/fragment/app/c0;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$a;

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/c0$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    add-int/lit8 v4, v5, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/c0$a;->c:Z

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/c0$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/c0$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/c0$a;->f:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/c0$a;->g:I

    aput v6, v2, v5

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->f:[I

    iget-object v5, v3, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v2, v1

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    iget-object v3, v3, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/c0;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    iget-object v0, p1, Landroidx/fragment/app/c0;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    iget v0, p1, Landroidx/fragment/app/c0;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    iget-object v0, p1, Landroidx/fragment/app/c0;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/c0;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:I

    iget-object v0, p1, Landroidx/fragment/app/c0;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/c0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->q:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/fragment/app/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    new-instance v3, Landroidx/fragment/app/c0$a;

    invoke-direct {v3}, Landroidx/fragment/app/c0$a;-><init>()V

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    iput v1, v3, Landroidx/fragment/app/c0$a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instantiate "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " op #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " base fragment #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/m$b;->values()[Landroidx/lifecycle/m$b;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->f:[I

    aget v5, v5, v2

    aget-object v1, v1, v5

    iput-object v1, v3, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/m$b;

    invoke-static {}, Landroidx/lifecycle/m$b;->values()[Landroidx/lifecycle/m$b;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    aget v5, v5, v2

    aget-object v1, v1, v5

    iput-object v1, v3, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/m$b;

    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    add-int/lit8 v5, v6, 0x1

    aget v6, v1, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/c0$a;->c:Z

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/c0$a;->d:I

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/c0$a;->e:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    iput v6, v3, Landroidx/fragment/app/c0$a;->f:I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v7

    iput v1, v3, Landroidx/fragment/app/c0$a;->g:I

    iput v5, p1, Landroidx/fragment/app/c0;->d:I

    iput v4, p1, Landroidx/fragment/app/c0;->e:I

    iput v6, p1, Landroidx/fragment/app/c0;->f:I

    iput v1, p1, Landroidx/fragment/app/c0;->g:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/c0;->f(Landroidx/fragment/app/c0$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v0, p1, Landroidx/fragment/app/c0;->h:I

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/c0;->k:Ljava/lang/String;

    iput-boolean v4, p1, Landroidx/fragment/app/c0;->i:Z

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    iput v0, p1, Landroidx/fragment/app/c0;->l:I

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/c0;->m:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/fragment/app/BackStackRecordState;->m:I

    iput v0, p1, Landroidx/fragment/app/c0;->n:I

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/c0;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    iget-boolean v0, p0, Landroidx/fragment/app/BackStackRecordState;->q:Z

    iput-boolean v0, p1, Landroidx/fragment/app/c0;->r:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .locals 4

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    iget v1, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$a;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->y(I)V

    return-object v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Ljava/util/Map;)Landroidx/fragment/app/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/a;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0$a;

    iput-object v2, v1, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restoring FragmentTransaction "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed due to missing saved state for Fragment ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
