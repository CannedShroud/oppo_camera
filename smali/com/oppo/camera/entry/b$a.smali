.class final enum Lcom/oppo/camera/entry/b$a;
.super Ljava/lang/Enum;
.source "CameraEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/entry/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oppo/camera/entry/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oppo/camera/entry/b$a;

.field public static final enum back_dual:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_macro:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_main:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_mono:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_sat:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_second_dual:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_tele:Lcom/oppo/camera/entry/b$a;

.field public static final enum back_wide:Lcom/oppo/camera/entry/b$a;

.field public static final enum front_dual:Lcom/oppo/camera/entry/b$a;

.field public static final enum front_main:Lcom/oppo/camera/entry/b$a;

.field public static final enum front_wide:Lcom/oppo/camera/entry/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 61
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v1, 0x0

    const-string v2, "front_main"

    invoke-direct {v0, v2, v1}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    .line 62
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v2, 0x1

    const-string v3, "front_dual"

    invoke-direct {v0, v3, v2}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    .line 63
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v3, 0x2

    const-string v4, "front_wide"

    invoke-direct {v0, v4, v3}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    .line 64
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v4, 0x3

    const-string v5, "back_main"

    invoke-direct {v0, v5, v4}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    .line 65
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v5, 0x4

    const-string v6, "back_dual"

    invoke-direct {v0, v6, v5}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    .line 66
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v6, 0x5

    const-string v7, "back_second_dual"

    invoke-direct {v0, v7, v6}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_second_dual:Lcom/oppo/camera/entry/b$a;

    .line 67
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v7, 0x6

    const-string v8, "back_sat"

    invoke-direct {v0, v8, v7}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    .line 68
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/4 v8, 0x7

    const-string v9, "back_wide"

    invoke-direct {v0, v9, v8}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    .line 69
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/16 v9, 0x8

    const-string v10, "back_tele"

    invoke-direct {v0, v10, v9}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    .line 70
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/16 v10, 0x9

    const-string v11, "back_mono"

    invoke-direct {v0, v11, v10}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_mono:Lcom/oppo/camera/entry/b$a;

    .line 71
    new-instance v0, Lcom/oppo/camera/entry/b$a;

    const/16 v11, 0xa

    const-string v12, "back_macro"

    invoke-direct {v0, v12, v11}, Lcom/oppo/camera/entry/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oppo/camera/entry/b$a;->back_macro:Lcom/oppo/camera/entry/b$a;

    const/16 v0, 0xb

    .line 60
    new-array v0, v0, [Lcom/oppo/camera/entry/b$a;

    sget-object v12, Lcom/oppo/camera/entry/b$a;->front_main:Lcom/oppo/camera/entry/b$a;

    aput-object v12, v0, v1

    sget-object v1, Lcom/oppo/camera/entry/b$a;->front_dual:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oppo/camera/entry/b$a;->front_wide:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_main:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_dual:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_second_dual:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_sat:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_wide:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_tele:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_mono:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/oppo/camera/entry/b$a;->back_macro:Lcom/oppo/camera/entry/b$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/oppo/camera/entry/b$a;->$VALUES:[Lcom/oppo/camera/entry/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oppo/camera/entry/b$a;
    .locals 1

    .line 60
    const-class v0, Lcom/oppo/camera/entry/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/entry/b$a;

    return-object p0
.end method

.method public static values()[Lcom/oppo/camera/entry/b$a;
    .locals 1

    .line 60
    sget-object v0, Lcom/oppo/camera/entry/b$a;->$VALUES:[Lcom/oppo/camera/entry/b$a;

    invoke-virtual {v0}, [Lcom/oppo/camera/entry/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oppo/camera/entry/b$a;

    return-object v0
.end method
