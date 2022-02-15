
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:48:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:46:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716891676 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01088E+00  9.26485E-01  8.05288E-01  9.91213E-01  1.17234E+00  1.24065E+00  8.07062E-01  1.04609E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58930E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41070E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92116E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97633E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97436E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42491E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62710E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35942E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35923E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70525E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93508E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58194E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17480E+00  1.17482E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90667E-02  2.90667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73267E+01  5.73267E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85246E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96839E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.72245E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48593E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91371E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93394E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36325E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75481E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31524E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.68037E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60387E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87842E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96353E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70746E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08062E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18920E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35056E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18443E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88537E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06554E+25  3.90324E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46284E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.55143E+18 0.00064  5.63599E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76515E+17 0.00518  1.04160E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  6.00317E+18 0.00082  3.54228E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.48817E+15 0.03389  2.05877E-04 0.03395 ];
PU241_FISS                (idx, [1:   4]) = [  1.20252E+18 0.00173  7.09574E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31492E+18 0.00146  8.66380E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22165E+19 0.00078  4.57216E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64202E+18 0.00115  1.36311E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69384E+18 0.00133  1.00820E-01 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59017E+17 0.00310  1.71798E-02 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19596E+15 0.04573  8.21740E-05 0.04573 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27227E+17 0.00478  8.50425E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000358 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000358 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004185 6.01417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3808461 3.81467E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187712 1.88695E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000358 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45797E+19 7.6E-06  4.45797E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69640E+19 1.6E-06  1.69640E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67164E+19 0.00037  2.38279E+19 0.00038  2.88842E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36803E+19 0.00023  4.07919E+19 0.00022  2.88842E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44269E+19 0.00041  4.44269E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51261E+22 0.00041  1.34253E+21 0.00039  1.37835E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38340E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45187E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03423E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54231E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54231E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70813E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04232E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70225E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16015E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81351E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02178E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00250E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62791E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04936E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00260E+00 0.00043  9.97618E-01 0.00043  4.88494E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00348E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02244E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78928E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78939E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39141E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38713E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46522E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47498E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91342E-03 0.00462  1.46001E-04 0.02678  9.13314E-04 0.01032  8.12837E-04 0.01128  2.15985E-03 0.00762  6.70672E-04 0.01298  2.10738E-04 0.02243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87878E-01 0.01098  1.25523E-02 0.00064  3.11177E-02 0.00029  1.09678E-01 0.00024  3.17283E-01 0.00011  1.29330E+00 0.00145  8.13938E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92457E-03 0.00728  1.49580E-04 0.04487  9.13014E-04 0.01720  8.10584E-04 0.01870  2.16570E-03 0.01125  6.73907E-04 0.02018  2.11782E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92391E-01 0.01697  1.25472E-02 0.00089  3.11312E-02 0.00047  1.09742E-01 0.00039  3.17363E-01 0.00021  1.29486E+00 0.00240  8.19266E+00 0.00821 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42929E-04 0.00124  3.42973E-04 0.00124  3.35280E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43807E-04 0.00116  3.43851E-04 0.00116  3.36144E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87993E-03 0.00782  1.49349E-04 0.03772  8.96079E-04 0.01708  8.07422E-04 0.01846  2.14928E-03 0.01164  6.72987E-04 0.02119  2.04811E-04 0.03462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88919E-01 0.01824  1.25425E-02 0.00081  3.11224E-02 0.00055  1.09685E-01 0.00041  3.17294E-01 0.00019  1.29163E+00 0.00254  8.19692E+00 0.01021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06980E-04 0.00270  3.06984E-04 0.00270  3.09736E-04 0.04196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07770E-04 0.00269  3.07774E-04 0.00269  3.10420E-04 0.04180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98679E-03 0.02471  1.41146E-04 0.13832  9.68880E-04 0.05607  7.65690E-04 0.06118  2.23143E-03 0.03570  7.04102E-04 0.06377  1.75543E-04 0.11661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34816E-01 0.05153  1.25184E-02 0.00147  3.11111E-02 0.00156  1.09676E-01 0.00138  3.16707E-01 0.00051  1.29274E+00 0.00746  8.01363E+00 0.02633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99864E-03 0.02419  1.34834E-04 0.13775  9.71358E-04 0.05550  7.68137E-04 0.05955  2.24061E-03 0.03458  6.98685E-04 0.06179  1.85013E-04 0.11142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45228E-01 0.05072  1.25157E-02 0.00140  3.11108E-02 0.00154  1.09671E-01 0.00135  3.16737E-01 0.00049  1.28961E+00 0.00748  7.97710E+00 0.02690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62642E+01 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25446E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26281E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89905E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50562E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82028E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98369E-05 0.00012  2.98372E-05 0.00012  2.97827E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37003E-04 0.00084  4.37083E-04 0.00084  4.21117E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62864E-01 0.00029  5.62867E-01 0.00029  5.64258E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13204E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35601E+02 0.00035  1.62329E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63823E+05 0.00241  2.12758E+06 0.00093  4.71175E+06 0.00028  8.84046E+06 0.00038  9.73785E+06 0.00016  9.51090E+06 0.00025  8.31041E+06 0.00026  7.28975E+06 0.00023  7.83536E+06 0.00016  7.64268E+06 0.00016  7.76009E+06 0.00012  7.60248E+06 0.00011  7.77319E+06 0.00013  7.63774E+06 0.00017  7.64567E+06 0.00015  6.71044E+06 0.00015  6.73948E+06 0.00024  6.69427E+06 0.00025  6.63448E+06 0.00016  1.30626E+07 0.00013  1.27177E+07 0.00014  9.22251E+06 0.00022  5.93247E+06 0.00020  6.98188E+06 0.00020  6.57644E+06 0.00021  5.58556E+06 0.00020  9.58393E+06 0.00028  2.00776E+06 0.00025  2.51846E+06 0.00047  2.27565E+06 0.00061  1.34049E+06 0.00062  2.34198E+06 0.00066  1.60587E+06 0.00050  1.37861E+06 0.00066  2.62711E+05 0.00103  2.51572E+05 0.00105  2.46067E+05 0.00117  2.45678E+05 0.00133  2.46770E+05 0.00091  2.54177E+05 0.00161  2.70591E+05 0.00127  2.58708E+05 0.00105  4.96049E+05 0.00108  8.08586E+05 0.00049  1.06932E+06 0.00069  3.19161E+06 0.00077  4.37604E+06 0.00092  6.32868E+06 0.00117  4.94716E+06 0.00132  3.81566E+06 0.00149  2.98745E+06 0.00163  3.41258E+06 0.00153  6.03353E+06 0.00162  7.38378E+06 0.00155  1.22548E+07 0.00175  1.51369E+07 0.00179  1.75686E+07 0.00188  9.15227E+06 0.00186  5.84177E+06 0.00188  3.82375E+06 0.00176  3.25529E+06 0.00202  3.11256E+06 0.00221  2.34740E+06 0.00180  1.56822E+06 0.00263  1.29660E+06 0.00207  1.21083E+06 0.00209  9.90421E+05 0.00233  6.65165E+05 0.00281  4.34738E+05 0.00322  1.28197E+05 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02269E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88063E+21 0.00031  5.24557E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79486E-01 1.1E-05  4.35554E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66019E-03 0.00064  1.96605E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.90417E-03 0.00061  4.74061E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.43981E-04 0.00066  2.77456E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  6.22993E-04 0.00066  7.32551E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55345E+00 2.0E-05  2.64024E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 3.0E-06  2.05103E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69405E-08 0.00023  2.07254E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77583E-01 1.2E-05  4.30814E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42878E-02 0.00038  1.19564E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57491E-03 0.00255 -6.54269E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03993E-04 0.00624 -5.51847E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48193E-04 0.02480 -6.33829E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38649E-04 0.02276 -3.63502E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91171E-04 0.01031 -6.12210E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62076E-04 0.01681 -8.53728E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77590E-01 1.2E-05  4.30814E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42898E-02 0.00038  1.19564E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57530E-03 0.00255 -6.54269E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04073E-04 0.00626 -5.51847E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48184E-04 0.02480 -6.33829E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38666E-04 0.02283 -3.63502E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91172E-04 0.01029 -6.12210E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62051E-04 0.01677 -8.53728E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26111E-01 3.9E-05  4.21956E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02215E+00 3.9E-05  7.89973E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89629E-03 0.00062  4.74061E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61577E-03 0.00023  6.99174E-03 0.00142 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73870E-01 1.1E-05  3.71217E-03 0.00055  2.25212E-03 0.00098  4.28562E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51480E-02 0.00035 -8.60228E-04 0.00086 -2.36553E-04 0.00276  1.21930E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72349E-03 0.00238 -1.48581E-04 0.00453 -1.64976E-04 0.00339 -6.37771E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.43300E-04 0.00597 -3.93069E-05 0.00674 -5.80308E-05 0.00523 -5.46044E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.13254E-04 0.02797 -3.49385E-05 0.01081 -3.70203E-05 0.01082 -6.30127E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.39551E-04 0.02197 -9.02310E-07 0.52572 -6.69601E-06 0.04710 -3.62832E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.66544E-04 0.01127 -2.46270E-05 0.01750 -2.63732E-05 0.01451 -6.09572E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37144E-04 0.02006  2.49318E-05 0.00850  1.33895E-05 0.02819 -8.67117E-04 0.00618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73878E-01 1.1E-05  3.71217E-03 0.00055  2.25212E-03 0.00098  4.28562E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51500E-02 0.00035 -8.60228E-04 0.00086 -2.36553E-04 0.00276  1.21930E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72388E-03 0.00239 -1.48581E-04 0.00453 -1.64976E-04 0.00339 -6.37771E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.43380E-04 0.00599 -3.93069E-05 0.00674 -5.80308E-05 0.00523 -5.46044E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13245E-04 0.02797 -3.49385E-05 0.01081 -3.70203E-05 0.01082 -6.30127E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.39569E-04 0.02205 -9.02310E-07 0.52572 -6.69601E-06 0.04710 -3.62832E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66545E-04 0.01125 -2.46270E-05 0.01750 -2.63732E-05 0.01451 -6.09572E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37119E-04 0.02002  2.49318E-05 0.00850  1.33895E-05 0.02819 -8.67117E-04 0.00618 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22358E-01 0.00032  4.26509E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22090E-01 0.00069  4.28423E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22356E-01 0.00058  4.29091E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22629E-01 0.00047  4.22101E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00032  7.81548E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03491E+00 0.00069  7.78059E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03406E+00 0.00058  7.76844E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00047  7.89740E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92457E-03 0.00728  1.49580E-04 0.04487  9.13014E-04 0.01720  8.10584E-04 0.01870  2.16570E-03 0.01125  6.73907E-04 0.02018  2.11782E-04 0.03404 ];
LAMBDA                    (idx, [1:  14]) = [  6.92391E-01 0.01697  1.25472E-02 0.00089  3.11312E-02 0.00047  1.09742E-01 0.00039  3.17363E-01 0.00021  1.29486E+00 0.00240  8.19266E+00 0.00821 ];

