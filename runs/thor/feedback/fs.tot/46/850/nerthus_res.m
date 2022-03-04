
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:44:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:37:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048644658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99692E-01  1.00127E+00  1.00268E+00  9.98465E-01  9.99598E-01  1.00105E+00  9.97111E-01  1.00013E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02334E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97666E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92381E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96798E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96511E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55528E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86049E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46226E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46213E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73733E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08709E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16184E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29580E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91483E-01  8.91483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23833E-02  2.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20440E+01  5.20440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29578E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97092E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57568E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29979E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59757E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19630E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64449E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15492E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97969E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08849E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25515E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.17268E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43027E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25692E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11013E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15067E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56140E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.19330E-02  1.06925E+25  3.24149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49999E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.46213E+16 0.01234  1.43618E-03 0.01229 ];
U233_FISS                 (idx, [1:   4]) = [  2.89044E+18 0.00119  1.68619E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.14098E+19 0.00055  6.65619E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.57549E+16 0.01146  2.08588E-03 0.01145 ];
PU239_FISS                (idx, [1:   4]) = [  2.41300E+18 0.00122  1.40768E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.10388E+15 0.05897  6.44020E-05 0.05891 ];
PU241_FISS                (idx, [1:   4]) = [  3.60779E+17 0.00318  2.10478E-02 0.00322 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96790E+18 0.00087  3.16974E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.61137E+17 0.00343  1.43665E-02 0.00338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59806E+18 0.00119  1.03356E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  5.03273E+18 0.00097  2.00209E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46201E+18 0.00171  5.81618E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50802E+17 0.00225  3.78240E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39213E+17 0.00565  5.53803E-03 0.00560 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09070E+15 0.03676  1.22951E-04 0.03676 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14738E+17 0.00450  8.54244E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000756 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866180 5.87220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000383 4.00447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134193 1.34655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31739E+19 4.2E-06  4.31739E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71411E+19 1.0E-06  1.71411E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51177E+19 0.00034  2.22728E+19 0.00032  2.84490E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22589E+19 0.00020  3.94139E+19 0.00018  2.84490E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28070E+19 0.00040  4.28070E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55490E+22 0.00040  1.40929E+21 0.00034  1.41397E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76449E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28353E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24553E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25751E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56083E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05951E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13183E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17917E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86765E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02240E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00863E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51874E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00871E+00 0.00043  1.00335E+00 0.00042  5.27773E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02285E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81344E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81349E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66339E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66160E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51927E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52792E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18002E-03 0.00449  1.84602E-04 0.02368  9.48307E-04 0.00997  8.40842E-04 0.01171  2.30623E-03 0.00635  6.79442E-04 0.01147  2.20600E-04 0.02089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96561E-01 0.01024  1.25000E-02 0.00024  3.16427E-02 0.00021  1.08970E-01 0.00023  3.15150E-01 0.00014  1.32628E+00 0.00090  8.40960E+00 0.00422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20864E-03 0.00684  1.90371E-04 0.03676  9.58114E-04 0.01537  8.38614E-04 0.01741  2.32601E-03 0.01063  6.76429E-04 0.01830  2.19098E-04 0.03301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92102E-01 0.01731  1.24970E-02 0.00034  3.16323E-02 0.00034  1.08961E-01 0.00036  3.15188E-01 0.00022  1.32704E+00 0.00127  8.40570E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66535E-04 0.00108  3.66634E-04 0.00108  3.47727E-04 0.01243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69712E-04 0.00098  3.69811E-04 0.00097  3.50738E-04 0.01242 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22775E-03 0.00722  1.83880E-04 0.03469  9.66010E-04 0.01612  8.45875E-04 0.01854  2.31545E-03 0.01105  6.86814E-04 0.02017  2.29721E-04 0.03322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09987E-01 0.01707  1.24943E-02 0.00025  3.16435E-02 0.00037  1.08990E-01 0.00037  3.15136E-01 0.00023  1.32659E+00 0.00158  8.41677E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29743E-04 0.00243  3.29753E-04 0.00244  3.33210E-04 0.04123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32606E-04 0.00241  3.32616E-04 0.00243  3.36044E-04 0.04125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26215E-03 0.02303  2.13294E-04 0.12670  9.21831E-04 0.05700  8.58161E-04 0.06139  2.37510E-03 0.03354  6.97294E-04 0.06282  1.96472E-04 0.12011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77096E-01 0.06047  1.24991E-02 0.00100  3.16493E-02 0.00118  1.08982E-01 0.00097  3.14991E-01 0.00075  1.32801E+00 0.00419  8.62096E+00 0.01229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21795E-03 0.02198  1.99171E-04 0.12076  9.27235E-04 0.05329  8.31068E-04 0.05913  2.36821E-03 0.03254  7.00543E-04 0.06264  1.91725E-04 0.11630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69047E-01 0.05587  1.24992E-02 0.00100  3.16675E-02 0.00114  1.08968E-01 0.00095  3.15086E-01 0.00069  1.32797E+00 0.00418  8.63431E+00 0.01191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59811E+01 0.02321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48710E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51729E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21979E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49709E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55404E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03476E-05 0.00013  3.03476E-05 0.00013  3.03536E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76438E-04 0.00069  4.76539E-04 0.00069  4.56999E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07818E-01 0.00025  6.07810E-01 0.00025  6.11739E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16743E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45745E+02 0.00030  1.68891E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61674E+05 0.00213  2.21946E+06 0.00098  4.88790E+06 0.00055  9.25335E+06 0.00039  1.01680E+07 0.00035  9.75467E+06 0.00026  8.70358E+06 0.00022  7.87724E+06 0.00019  8.02838E+06 0.00016  7.82782E+06 0.00011  7.85128E+06 0.00013  7.73688E+06 0.00010  7.87018E+06 0.00014  7.72920E+06 0.00011  7.70263E+06 0.00016  6.54095E+06 0.00020  5.48147E+06 0.00014  6.77345E+06 0.00018  6.77145E+06 0.00019  1.33488E+07 0.00011  1.29269E+07 0.00014  9.33187E+06 0.00021  5.95667E+06 0.00023  7.10317E+06 0.00028  6.52649E+06 0.00024  5.54590E+06 0.00040  9.88683E+06 0.00028  2.10270E+06 0.00025  2.64083E+06 0.00029  2.37359E+06 0.00024  1.39343E+06 0.00090  2.41284E+06 0.00032  1.65875E+06 0.00065  1.44092E+06 0.00056  2.79620E+05 0.00122  2.74129E+05 0.00052  2.76472E+05 0.00062  2.81590E+05 0.00129  2.80510E+05 0.00081  2.81923E+05 0.00081  2.94213E+05 0.00130  2.78935E+05 0.00104  5.31623E+05 0.00052  8.64383E+05 0.00061  1.13549E+06 0.00068  3.34009E+06 0.00038  4.52834E+06 0.00093  6.63317E+06 0.00097  5.31038E+06 0.00108  4.17358E+06 0.00105  3.31493E+06 0.00130  3.83518E+06 0.00136  6.80605E+06 0.00133  8.42994E+06 0.00161  1.41275E+07 0.00152  1.77498E+07 0.00158  2.08519E+07 0.00158  1.10312E+07 0.00171  7.04343E+06 0.00171  4.66215E+06 0.00155  3.96472E+06 0.00174  3.78798E+06 0.00176  2.86646E+06 0.00187  1.91893E+06 0.00173  1.58939E+06 0.00218  1.48227E+06 0.00248  1.21457E+06 0.00162  8.19818E+05 0.00266  5.29956E+05 0.00261  1.57530E+05 0.00461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02235E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69185E+21 0.00028  5.85726E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82612E-01 2.1E-05  4.33198E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41746E-03 0.00046  1.94295E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.68966E-03 0.00042  4.41917E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.72203E-04 0.00036  2.47622E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.76597E-04 0.00036  6.25184E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48563E+00 3.7E-06  2.52476E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.1E-06  2.03006E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87045E-08 0.00015  2.10754E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80922E-01 2.2E-05  4.28777E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44814E-02 0.00039  1.14505E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62761E-03 0.00164 -6.64025E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04030E-04 0.00854 -5.51896E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84713E-04 0.01232 -6.28548E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21046E-04 0.02939 -3.60300E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06829E-04 0.00976 -5.94229E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61019E-04 0.02945 -8.30507E-04 0.00689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80927E-01 2.2E-05  4.28777E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44826E-02 0.00039  1.14505E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62782E-03 0.00164 -6.64025E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04074E-04 0.00853 -5.51896E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84682E-04 0.01234 -6.28548E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21042E-04 0.02940 -3.60300E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06847E-04 0.00977 -5.94229E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61017E-04 0.02948 -8.30507E-04 0.00689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25053E-01 6.7E-05  4.20061E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02547E+00 6.7E-05  7.93535E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68466E-03 0.00042  4.41917E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47894E-03 0.00027  6.26660E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 2.0E-05  3.78827E-03 0.00048  1.84567E-03 0.00078  4.26932E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53761E-02 0.00037 -8.94632E-04 0.00092 -1.86689E-04 0.00346  1.16372E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.77516E-03 0.00144 -1.47542E-04 0.00367 -1.37882E-04 0.00404 -6.50237E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.41847E-04 0.00834 -3.78173E-05 0.01236 -4.85732E-05 0.00751 -5.47039E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.50084E-04 0.01461 -3.46289E-05 0.00835 -3.06785E-05 0.00963 -6.25480E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.21997E-04 0.02834 -9.51035E-07 0.20038 -5.16347E-06 0.04033 -3.59783E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.81681E-04 0.00974 -2.51478E-05 0.01946 -2.25493E-05 0.00716 -5.91974E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.35802E-04 0.03406  2.52170E-05 0.01471  1.12395E-05 0.01581 -8.41746E-04 0.00679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 2.0E-05  3.78827E-03 0.00048  1.84567E-03 0.00078  4.26932E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53773E-02 0.00037 -8.94632E-04 0.00092 -1.86689E-04 0.00346  1.16372E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.77537E-03 0.00144 -1.47542E-04 0.00367 -1.37882E-04 0.00404 -6.50237E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.41891E-04 0.00834 -3.78173E-05 0.01236 -4.85732E-05 0.00751 -5.47039E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50053E-04 0.01463 -3.46289E-05 0.00835 -3.06785E-05 0.00963 -6.25480E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.21993E-04 0.02834 -9.51035E-07 0.20038 -5.16347E-06 0.04033 -3.59783E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81699E-04 0.00975 -2.51478E-05 0.01946 -2.25493E-05 0.00716 -5.91974E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.35800E-04 0.03409  2.52170E-05 0.01471  1.12395E-05 0.01581 -8.41746E-04 0.00679 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20912E-01 0.00033  4.24159E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20891E-01 0.00047  4.26669E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20930E-01 0.00082  4.25946E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20917E-01 0.00041  4.19936E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03871E+00 0.00033  7.85875E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03878E+00 0.00047  7.81250E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00081  7.82584E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03869E+00 0.00041  7.93790E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20864E-03 0.00684  1.90371E-04 0.03676  9.58114E-04 0.01537  8.38614E-04 0.01741  2.32601E-03 0.01063  6.76429E-04 0.01830  2.19098E-04 0.03301 ];
LAMBDA                    (idx, [1:  14]) = [  6.92102E-01 0.01731  1.24970E-02 0.00034  3.16323E-02 0.00034  1.08961E-01 0.00036  3.15188E-01 0.00022  1.32704E+00 0.00127  8.40570E+00 0.00596 ];

