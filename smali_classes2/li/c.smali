.class public Lli/c;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lli/c;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "patchVer"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lbh/c;
        value = "patchSize"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lbh/c;
        value = "patchNum"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lli/c;

    const-wide/32 v1, 0x2000000

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lli/c;-><init>(JI)V

    sput-object v0, Lli/c;->d:Lli/c;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lli/c;->a:Ljava/lang/String;

    iput-wide p1, p0, Lli/c;->b:J

    iput p3, p0, Lli/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lli/c;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lli/c;->c:I

    return v0
.end method
