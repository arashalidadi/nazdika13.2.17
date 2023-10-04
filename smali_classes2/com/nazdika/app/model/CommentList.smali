.class public Lcom/nazdika/app/model/CommentList;
.super Lcom/nazdika/app/model/WithCursor;
.source "CommentList.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nazdika/app/model/CommentList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public list:[Lcom/nazdika/app/model/Comment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/CommentList$1;

    invoke-direct {v0}, Lcom/nazdika/app/model/CommentList$1;-><init>()V

    sput-object v0, Lcom/nazdika/app/model/CommentList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nazdika/app/model/WithCursor;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/nazdika/app/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nazdika/app/model/Comment;

    iput-object p1, p0, Lcom/nazdika/app/model/CommentList;->list:[Lcom/nazdika/app/model/Comment;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nazdika/app/model/WithCursor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nazdika/app/model/CommentList;->list:[Lcom/nazdika/app/model/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
