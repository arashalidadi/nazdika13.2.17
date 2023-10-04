.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/y;

    invoke-direct {v0}, Lld/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    iput p2, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:I

    iput p3, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:I

    iput p11, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmd/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:I

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:I

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:I

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->g:J

    invoke-static {p1, v0, v1, v2}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->h:J

    invoke-static {p1, v0, v1, v2}, Lmd/b;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->i:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lmd/b;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->k:I

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/gms/common/internal/MethodInvocation;->l:I

    invoke-static {p1, v0, v1}, Lmd/b;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lmd/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
