.class public Lkh/c;
.super Ljava/lang/Object;
.source "ChromaFormat.java"


# static fields
.field public static d:Lkh/c;

.field public static e:Lkh/c;

.field public static f:Lkh/c;

.field public static g:Lkh/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkh/c;-><init>(III)V

    sput-object v0, Lkh/c;->d:Lkh/c;

    new-instance v0, Lkh/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lkh/c;-><init>(III)V

    sput-object v0, Lkh/c;->e:Lkh/c;

    new-instance v0, Lkh/c;

    invoke-direct {v0, v2, v2, v1}, Lkh/c;-><init>(III)V

    sput-object v0, Lkh/c;->f:Lkh/c;

    new-instance v0, Lkh/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Lkh/c;-><init>(III)V

    sput-object v0, Lkh/c;->g:Lkh/c;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh/c;->a:I

    iput p2, p0, Lkh/c;->b:I

    iput p3, p0, Lkh/c;->c:I

    return-void
.end method

.method public static a(I)Lkh/c;
    .locals 2

    sget-object v0, Lkh/c;->d:Lkh/c;

    iget v1, v0, Lkh/c;->a:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkh/c;->e:Lkh/c;

    iget v1, v0, Lkh/c;->a:I

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkh/c;->f:Lkh/c;

    iget v1, v0, Lkh/c;->a:I

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkh/c;->g:Lkh/c;

    iget v1, v0, Lkh/c;->a:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromaFormat{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkh/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkh/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
