.class Lcom/google/protobuf/nano/ym/FieldArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETED:Lcom/google/protobuf/nano/ym/FieldData;


# instance fields
.field private mData:[Lcom/google/protobuf/nano/ym/FieldData;

.field private mFieldNumbers:[I

.field private mGarbage:Z

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/nano/ym/FieldData;

    invoke-direct {v0}, Lcom/google/protobuf/nano/ym/FieldData;-><init>()V

    sput-object v0, Lcom/google/protobuf/nano/ym/FieldArray;->DELETED:Lcom/google/protobuf/nano/ym/FieldData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/nano/ym/FieldArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->idealIntArraySize(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    new-array p1, p1, [Lcom/google/protobuf/nano/ym/FieldData;

    iput-object p1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    iput v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    return-void
.end method

.method private arrayEquals([I[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private arrayEquals([Lcom/google/protobuf/nano/ym/FieldData;[Lcom/google/protobuf/nano/ym/FieldData;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/protobuf/nano/ym/FieldData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private binarySearch(I)I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method private gc()V
    .locals 8

    iget v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lcom/google/protobuf/nano/ym/FieldArray;->DELETED:Lcom/google/protobuf/nano/ym/FieldData;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    iput v5, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealIntArraySize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->idealByteArraySize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public dataAt(I)Lcom/google/protobuf/nano/ym/FieldData;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/FieldArray;->gc()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/nano/ym/FieldArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/nano/ym/FieldArray;

    invoke-virtual {p0}, Lcom/google/protobuf/nano/ym/FieldArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/nano/ym/FieldArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    iget-object v3, p1, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    iget v4, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    invoke-direct {p0, v1, v3, v4}, Lcom/google/protobuf/nano/ym/FieldArray;->arrayEquals([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    iget-object p1, p1, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    iget v3, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    invoke-direct {p0, v1, p1, v3}, Lcom/google/protobuf/nano/ym/FieldArray;->arrayEquals([Lcom/google/protobuf/nano/ym/FieldData;[Lcom/google/protobuf/nano/ym/FieldData;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Lcom/google/protobuf/nano/ym/FieldData;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->binarySearch(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aget-object p1, v0, p1

    sget-object v0, Lcom/google/protobuf/nano/ym/FieldArray;->DELETED:Lcom/google/protobuf/nano/ym/FieldData;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/FieldArray;->gc()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/protobuf/nano/ym/FieldData;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/nano/ym/FieldArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(ILcom/google/protobuf/nano/ym/FieldData;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->binarySearch(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aget-object v3, v2, v0

    sget-object v4, Lcom/google/protobuf/nano/ym/FieldArray;->DELETED:Lcom/google/protobuf/nano/ym/FieldData;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/FieldArray;->gc()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->binarySearch(I)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/protobuf/nano/ym/FieldArray;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/protobuf/nano/ym/FieldData;

    iget-object v3, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    iput-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    :cond_3
    iget v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    iget v2, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    iget-object p1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aput-object p2, p1, v0

    iget p1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    :goto_0
    return-void
.end method

.method public remove(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/ym/FieldArray;->binarySearch(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mData:[Lcom/google/protobuf/nano/ym/FieldData;

    aget-object v1, v0, p1

    sget-object v2, Lcom/google/protobuf/nano/ym/FieldArray;->DELETED:Lcom/google/protobuf/nano/ym/FieldData;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ym/FieldArray;->gc()V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/ym/FieldArray;->mSize:I

    return v0
.end method
