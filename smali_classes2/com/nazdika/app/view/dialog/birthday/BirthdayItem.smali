.class public final Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
.super Ljava/lang/Object;
.source "BirthdayAdapter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem$a;

    invoke-direct {v0}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem$a;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;

    iget-object v1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    iget-boolean p1, p1, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BirthdayItem(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nazdika/app/view/dialog/birthday/BirthdayItem;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
