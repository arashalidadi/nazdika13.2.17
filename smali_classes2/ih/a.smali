.class public Lih/a;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "GenericHeader.java"


# static fields
.field public static b:Ljava/util/UUID;


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lih/a;->b:Ljava/util/UUID;

    sget-object v1, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    const-class v2, Lih/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lih/a;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSystemId()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lih/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lih/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
