
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 14:35:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 14:54:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639683340955 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00464E+00  1.00633E+00  1.00215E+00  1.00194E+00  9.99577E-01  9.97646E-01  9.99639E-01  9.96735E-01  9.94504E-01  9.95644E-01  9.96481E-01  9.98487E-01  1.00078E+00  1.00281E+00  1.00509E+00  1.00465E+00  1.00020E+00  1.00526E+00  1.00138E+00  1.00269E+00  9.95092E-01  9.98739E-01  1.00077E+00  9.99865E-01  9.94331E-01  9.96789E-01  9.96709E-01  9.96878E-01  1.00107E+00  1.00253E+00  1.00424E+00  9.96358E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61922E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38078E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91740E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81423E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85814E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63350E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63338E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74710E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20413E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85603E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93094E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61733E-01  7.61733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85423E+01  1.85423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93088E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15047E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12676E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30852E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60900E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01516E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33726E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89423E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18963E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41706E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58054E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68199E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77052E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07979E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29361E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55438E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49180E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64900E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74130E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00727E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55823E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30736E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62381E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25209E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23170E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16202E+26  3.59740E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94992E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71336E+16 0.00941  1.57894E-03 0.00943 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00037  9.96935E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49069E+16 0.01117  1.44927E-03 0.01116 ];
PU239_FISS                (idx, [1:   4]) = [  3.38576E+13 0.26887  1.97505E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01034E+19 0.00056  4.17420E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69037E+18 0.00082  1.52467E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31187E+18 0.00073  1.78145E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40019E+13 0.26887  1.40673E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  9.52403E+14 0.05159  3.93472E-05 0.05160 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70278E+13 0.22542  1.94481E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000313 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000313 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242950 9.25296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562764 6.56983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194599 1.95294E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000313 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09176E-02 4.5E-09  4.09176E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42018E+19 0.00023  2.10495E+19 0.00023  3.15238E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13895E+19 0.00014  3.82371E+19 0.00013  3.15238E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18536E+19 0.00028  4.18536E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68859E+22 0.00026  1.55095E+21 0.00022  1.53349E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10873E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19004E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81865E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36127E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39287E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39287E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50287E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99572E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69096E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12004E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88144E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01316E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00079E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00086E+00 0.00031  9.94188E-01 0.00030  6.60338E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00092E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01327E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90454E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90388E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23359E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23405E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55323E-03 0.00338  2.07447E-04 0.01729  1.07732E-03 0.00712  1.05456E-03 0.00791  3.01164E-03 0.00473  8.85251E-04 0.00874  3.17016E-04 0.01358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67064E-01 0.00725  1.24902E-02 8.5E-06  3.18251E-02 3.3E-05  1.09442E-01 5.9E-05  3.17112E-01 2.4E-05  1.35274E+00 7.5E-05  8.57759E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61577E-03 0.00435  2.14052E-04 0.02674  1.08277E-03 0.01115  1.05859E-03 0.01234  3.04322E-03 0.00673  8.91972E-04 0.01378  3.25162E-04 0.02435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74041E-01 0.01323  1.24902E-02 1.0E-05  3.18255E-02 6.3E-05  1.09442E-01 8.2E-05  3.17114E-01 3.7E-05  1.35286E+00 9.6E-05  8.58171E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61744E-04 0.00073  4.61816E-04 0.00073  4.51010E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62129E-04 0.00064  4.62201E-04 0.00063  4.51402E-04 0.00765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60037E-03 0.00479  2.11863E-04 0.02875  1.08815E-03 0.01066  1.06158E-03 0.01244  3.05373E-03 0.00736  8.74857E-04 0.01293  3.10188E-04 0.02259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52224E-01 0.01171  1.24900E-02 1.4E-05  3.18263E-02 5.3E-05  1.09433E-01 8.9E-05  3.17112E-01 3.4E-05  1.35296E+00 0.00011  8.57361E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24250E-04 0.00159  4.24300E-04 0.00161  4.17918E-04 0.01880 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24608E-04 0.00158  4.24658E-04 0.00160  4.18297E-04 0.01882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59271E-03 0.01666  2.27245E-04 0.08988  1.12463E-03 0.03987  1.02664E-03 0.04086  3.03272E-03 0.02418  8.86902E-04 0.04446  2.94574E-04 0.08289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25221E-01 0.03983  1.24906E-02 0.0E+00  3.18317E-02 0.00026  1.09396E-01 0.00010  3.17162E-01 0.00017  1.35257E+00 0.00052  8.59951E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55229E-03 0.01624  2.21710E-04 0.08976  1.12345E-03 0.03890  1.01901E-03 0.03997  3.02132E-03 0.02307  8.71439E-04 0.04190  2.95360E-04 0.07989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28888E-01 0.03918  1.24906E-02 0.0E+00  3.18316E-02 0.00026  1.09397E-01 8.9E-05  3.17168E-01 0.00018  1.35251E+00 0.00057  8.59951E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55446E+01 0.01668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43589E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43961E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61915E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49226E+01 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74164E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 9.5E-05  3.07141E-05 9.5E-05  3.07617E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58831E-04 0.00045  5.58940E-04 0.00045  5.42351E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63666E-01 0.00016  6.63662E-01 0.00017  6.65862E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07042E+01 0.00752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62744E+02 0.00020  1.88342E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04635E+05 0.00158  3.43449E+06 0.00075  7.70959E+06 0.00032  1.47147E+07 0.00031  1.62223E+07 0.00016  1.55942E+07 0.00021  1.39345E+07 0.00012  1.26126E+07 0.00022  1.28625E+07 0.00013  1.25449E+07 7.9E-05  1.25875E+07 0.00012  1.24068E+07 0.00012  1.26212E+07 0.00017  1.23913E+07 9.6E-05  1.23535E+07 0.00018  1.04941E+07 0.00017  8.78210E+06 0.00013  1.08688E+07 0.00014  1.08710E+07 0.00013  2.14359E+07 0.00014  2.07598E+07 0.00010  1.50003E+07 0.00011  9.58045E+06 0.00012  1.14785E+07 0.00011  1.05340E+07 0.00015  8.98761E+06 0.00013  1.62547E+07 0.00014  3.49643E+06 0.00031  4.39645E+06 0.00032  3.96762E+06 0.00037  2.33904E+06 0.00033  4.08489E+06 0.00041  2.81987E+06 0.00031  2.46734E+06 0.00046  4.84881E+05 0.00093  4.80439E+05 0.00054  4.94828E+05 0.00078  5.10490E+05 0.00080  5.06383E+05 0.00099  5.02636E+05 0.00099  5.18769E+05 0.00049  4.91302E+05 0.00119  9.36048E+05 0.00042  1.52460E+06 0.00046  2.01339E+06 0.00045  6.03353E+06 0.00022  8.50829E+06 0.00057  1.29791E+07 0.00048  1.06528E+07 0.00059  8.48465E+06 0.00072  6.78520E+06 0.00076  7.88378E+06 0.00071  1.40274E+07 0.00079  1.73718E+07 0.00074  2.91212E+07 0.00067  3.65628E+07 0.00076  4.29644E+07 0.00085  2.27166E+07 0.00084  1.44810E+07 0.00094  9.58717E+06 0.00112  8.14019E+06 0.00100  7.77733E+06 0.00108  5.87770E+06 0.00092  3.93559E+06 0.00118  3.26121E+06 0.00131  3.03084E+06 0.00110  2.47978E+06 0.00118  1.67907E+06 0.00174  1.08240E+06 0.00155  3.22899E+05 0.00097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01355E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56908E+21 0.00023  7.31689E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.5E-05  4.31348E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24312E-03 0.00031  1.68193E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43518E-03 0.00032  3.77985E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92053E-04 0.00047  2.09792E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.69050E-04 0.00047  5.11200E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03223E-07 0.00010  2.11321E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.5E-05  4.27569E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44516E-02 0.00018  1.13687E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55955E-03 0.00128 -6.62023E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86221E-04 0.00794 -5.49934E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09609E-04 0.00763 -6.23794E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31061E-04 0.01845 -3.58702E-03 0.00044 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23342E-04 0.00624 -5.88615E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69171E-04 0.01552 -8.29235E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.5E-05  4.27569E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00018  1.13687E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55979E-03 0.00128 -6.62023E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86251E-04 0.00792 -5.49934E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09591E-04 0.00765 -6.23794E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31079E-04 0.01849 -3.58702E-03 0.00044 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23353E-04 0.00624 -5.88615E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69176E-04 0.01551 -8.29235E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 3.2E-05  4.18273E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 3.2E-05  7.96928E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43023E-03 0.00032  3.77985E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63991E-03 0.00019  5.49639E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.5E-05  4.20534E-03 0.00031  1.71717E-03 0.00085  4.25852E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54357E-02 0.00017 -9.84050E-04 0.00076 -1.80803E-04 0.00231  1.15495E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72658E-03 0.00116 -1.67025E-04 0.00267 -1.26449E-04 0.00273 -6.49378E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.29016E-04 0.00724 -4.27951E-05 0.00619 -4.41308E-05 0.00361 -5.45521E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.70573E-04 0.00857 -3.90355E-05 0.00968 -2.80325E-05 0.00757 -6.20991E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31930E-04 0.01926 -8.69442E-07 0.22254 -5.35922E-06 0.03542 -3.58167E-03 0.00041 ];
INF_S6                    (idx, [1:   8]) = [ -3.95572E-04 0.00636 -2.77706E-05 0.01121 -1.97903E-05 0.00784 -5.86636E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.41723E-04 0.01857  2.74481E-05 0.00671  1.02259E-05 0.01452 -8.39461E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.6E-05  4.20534E-03 0.00031  1.71717E-03 0.00085  4.25852E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54368E-02 0.00017 -9.84050E-04 0.00076 -1.80803E-04 0.00231  1.15495E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72682E-03 0.00116 -1.67025E-04 0.00267 -1.26449E-04 0.00273 -6.49378E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.29046E-04 0.00723 -4.27951E-05 0.00619 -4.41308E-05 0.00361 -5.45521E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70555E-04 0.00859 -3.90355E-05 0.00968 -2.80325E-05 0.00757 -6.20991E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31949E-04 0.01930 -8.69442E-07 0.22254 -5.35922E-06 0.03542 -3.58167E-03 0.00041 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95582E-04 0.00637 -2.77706E-05 0.01121 -1.97903E-05 0.00784 -5.86636E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.41728E-04 0.01856  2.74481E-05 0.00671  1.02259E-05 0.01452 -8.39461E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21344E-01 0.00030  4.21392E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21329E-01 0.00055  4.23420E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21366E-01 0.00021  4.23524E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21337E-01 0.00051  4.17300E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 0.00030  7.91032E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00055  7.87252E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00021  7.87054E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00051  7.98790E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61577E-03 0.00435  2.14052E-04 0.02674  1.08277E-03 0.01115  1.05859E-03 0.01234  3.04322E-03 0.00673  8.91972E-04 0.01378  3.25162E-04 0.02435 ];
LAMBDA                    (idx, [1:  14]) = [  7.74041E-01 0.01323  1.24902E-02 1.0E-05  3.18255E-02 6.3E-05  1.09442E-01 8.2E-05  3.17114E-01 3.7E-05  1.35286E+00 9.6E-05  8.58171E+00 0.00131 ];

