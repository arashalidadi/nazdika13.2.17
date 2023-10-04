.class public Lww/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lww/c;

.field private static volatile b:Lww/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lww/c;

    invoke-direct {v0}, Lww/c;-><init>()V

    sput-object v0, Lww/c;->a:Lww/c;

    sput-object v0, Lww/c;->b:Lww/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lww/c;
    .locals 1

    sget-object v0, Lww/c;->b:Lww/c;

    return-object v0
.end method


# virtual methods
.method public a(IZ)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c([B)V
    .locals 0

    return-void
.end method
