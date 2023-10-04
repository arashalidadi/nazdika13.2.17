.class public Lkh/a;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final b:Lkh/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lkh/a;-><init>(I)V

    sput-object v0, Lkh/a;->b:Lkh/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh/a;->a:I

    return-void
.end method

.method public static a(I)Lkh/a;
    .locals 2

    sget-object v0, Lkh/a;->b:Lkh/a;

    iget v1, v0, Lkh/a;->a:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkh/a;

    invoke-direct {v0, p0}, Lkh/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatio{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkh/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
