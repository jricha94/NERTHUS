
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 01:27:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:00:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639808835367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.94791E-01  1.00556E+00  9.66942E-01  9.70623E-01  1.00434E+00  1.00592E+00  1.00208E+00  1.00617E+00  1.00129E+00  1.00183E+00  1.00029E+00  1.00190E+00  1.00138E+00  1.00223E+00  1.00075E+00  1.00200E+00  1.00263E+00  1.00463E+00  1.00142E+00  1.00382E+00  1.00308E+00  1.00409E+00  9.93321E-01  1.00390E+00  9.99410E-01  1.00134E+00  1.00600E+00  1.00343E+00  1.00082E+00  9.99888E-01  1.00260E+00  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61789E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38211E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81318E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85673E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63287E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63275E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74716E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20368E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00033E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00033E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01693E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86817E-01  7.86817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21514E+01  3.21514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15843E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12542E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30815E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60884E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01453E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33266E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89360E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18935E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41698E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57977E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68033E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76569E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07966E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29333E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55381E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49161E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64867E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74028E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00649E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55803E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30623E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62359E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33763E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25061E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23630E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16118E+26  3.59703E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95296E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.74509E+16 0.00932  1.59687E-03 0.00932 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00041  9.96950E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44065E+16 0.01048  1.41985E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  2.87692E+13 0.29385  1.67664E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01081E+19 0.00055  4.17037E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69957E+18 0.00084  1.52638E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32361E+18 0.00081  1.78382E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87680E+13 0.29384  1.18569E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02633E+15 0.05032  4.23450E-05 0.05036 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75969E+13 0.22137  2.37729E-06 0.22142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000651 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76485E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000651 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9248005 9.25760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559293 6.56602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193353 1.94021E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000651 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14553E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09218E-02 0.0E+00  4.09218E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42172E+19 0.00025  2.10588E+19 0.00023  3.15835E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14048E+19 0.00015  3.82465E+19 0.00013  3.15835E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18904E+19 0.00031  4.18904E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68940E+22 0.00028  1.55122E+21 0.00025  1.53428E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07998E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19128E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82186E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36113E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39272E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36113E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39272E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99429E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68831E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01248E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00021E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00026E+00 0.00033  9.93626E-01 0.00033  6.58002E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90349E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90446E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22752E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23308E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55999E-03 0.00341  2.10489E-04 0.01755  1.08909E-03 0.00770  1.05877E-03 0.00752  3.00422E-03 0.00507  8.84818E-04 0.00801  3.12595E-04 0.01451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60852E-01 0.00753  1.24901E-02 9.0E-06  3.18264E-02 3.0E-05  1.09447E-01 6.4E-05  3.17102E-01 2.3E-05  1.35297E+00 6.8E-05  8.59867E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60439E-03 0.00483  2.16308E-04 0.02661  1.10391E-03 0.01224  1.05534E-03 0.01171  3.02632E-03 0.00759  8.89572E-04 0.01341  3.12929E-04 0.02252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58016E-01 0.01132  1.24902E-02 1.0E-05  3.18262E-02 4.2E-05  1.09453E-01 0.00011  3.17099E-01 3.7E-05  1.35306E+00 9.0E-05  8.59570E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61244E-04 0.00076  4.61254E-04 0.00076  4.59654E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61354E-04 0.00066  4.61363E-04 0.00067  4.59774E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57092E-03 0.00482  2.11682E-04 0.02726  1.09826E-03 0.01182  1.05373E-03 0.01189  3.01136E-03 0.00759  8.75951E-04 0.01431  3.19940E-04 0.02274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68024E-01 0.01234  1.24901E-02 1.4E-05  3.18273E-02 5.2E-05  1.09449E-01 0.00011  3.17095E-01 3.7E-05  1.35291E+00 0.00011  8.59523E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25321E-04 0.00171  4.25265E-04 0.00173  4.34816E-04 0.01753 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25422E-04 0.00167  4.25366E-04 0.00169  4.34947E-04 0.01754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51078E-03 0.01550  2.26823E-04 0.08421  1.10155E-03 0.04276  1.10164E-03 0.03718  2.87235E-03 0.02142  8.68027E-04 0.04178  3.40390E-04 0.07346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88636E-01 0.03983  1.24906E-02 0.0E+00  3.18262E-02 0.00021  1.09445E-01 0.00034  3.17148E-01 0.00017  1.35345E+00 0.00018  8.59584E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52987E-03 0.01522  2.24618E-04 0.08194  1.10898E-03 0.04189  1.10364E-03 0.03629  2.88167E-03 0.02076  8.68847E-04 0.04110  3.42120E-04 0.07124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93426E-01 0.03956  1.24906E-02 0.0E+00  3.18268E-02 0.00019  1.09445E-01 0.00034  3.17133E-01 0.00015  1.35343E+00 0.00019  8.59159E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53135E+01 0.01548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44011E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44118E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54941E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47509E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73749E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00010  3.07155E-05 0.00010  3.07833E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58587E-04 0.00046  5.58646E-04 0.00046  5.49612E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63436E-01 0.00017  6.63443E-01 0.00018  6.64062E-01 0.00518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07916E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62682E+02 0.00023  1.88323E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04800E+05 0.00210  3.43288E+06 0.00091  7.69966E+06 0.00044  1.47108E+07 0.00020  1.62253E+07 0.00021  1.55929E+07 0.00017  1.39387E+07 0.00014  1.26195E+07 0.00012  1.28582E+07 0.00012  1.25445E+07 9.8E-05  1.25872E+07 0.00012  1.24068E+07 0.00012  1.26214E+07 0.00014  1.23902E+07 0.00012  1.23551E+07 7.2E-05  1.04944E+07 0.00011  8.78189E+06 0.00025  1.08701E+07 0.00015  1.08682E+07 0.00016  2.14348E+07 9.7E-05  2.07599E+07 0.00012  1.49986E+07 0.00015  9.57902E+06 0.00019  1.14787E+07 0.00020  1.05326E+07 0.00019  8.98411E+06 0.00021  1.62532E+07 0.00014  3.49539E+06 0.00023  4.39415E+06 0.00031  3.96647E+06 0.00037  2.33829E+06 0.00063  4.08179E+06 0.00025  2.82097E+06 0.00039  2.46552E+06 0.00040  4.83880E+05 0.00073  4.80046E+05 0.00087  4.94820E+05 0.00086  5.10236E+05 0.00088  5.06620E+05 0.00084  5.01657E+05 0.00133  5.17932E+05 0.00056  4.90143E+05 0.00068  9.34831E+05 0.00069  1.52408E+06 0.00032  2.01323E+06 0.00055  6.03157E+06 0.00061  8.50866E+06 0.00053  1.29732E+07 0.00044  1.06497E+07 0.00043  8.47881E+06 0.00050  6.78232E+06 0.00052  7.88017E+06 0.00066  1.40159E+07 0.00051  1.73566E+07 0.00055  2.91019E+07 0.00055  3.65436E+07 0.00064  4.29153E+07 0.00063  2.26899E+07 0.00061  1.44653E+07 0.00070  9.57327E+06 0.00076  8.13046E+06 0.00095  7.77233E+06 0.00075  5.88075E+06 0.00092  3.93310E+06 0.00082  3.25962E+06 0.00089  3.02629E+06 0.00122  2.48294E+06 0.00112  1.67233E+06 0.00101  1.07893E+06 0.00131  3.23366E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01234E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57653E+21 0.00028  7.31759E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.9E-05  4.31350E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24329E-03 0.00027  1.68239E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.43524E-03 0.00024  3.78004E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91957E-04 0.00024  2.09765E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68815E-04 0.00024  5.11135E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03198E-07 0.00017  2.11306E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27568E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44546E-02 0.00024  1.13859E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57212E-03 0.00133 -6.61965E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90382E-04 0.01313 -5.48741E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04403E-04 0.01384 -6.23484E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23554E-04 0.02713 -3.57931E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29472E-04 0.00644 -5.88743E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67487E-04 0.01404 -8.32718E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27568E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44558E-02 0.00024  1.13859E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57231E-03 0.00132 -6.61965E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90436E-04 0.01313 -5.48741E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04368E-04 0.01381 -6.23484E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23555E-04 0.02713 -3.57931E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29477E-04 0.00645 -5.88743E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67488E-04 0.01403 -8.32718E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 3.8E-05  4.18256E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 3.8E-05  7.96960E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43042E-03 0.00023  3.78004E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63974E-03 0.00017  5.49932E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.8E-05  4.20378E-03 0.00026  1.71716E-03 0.00048  4.25851E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54381E-02 0.00023 -9.83539E-04 0.00045 -1.80501E-04 0.00161  1.15664E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.73900E-03 0.00115 -1.66880E-04 0.00318 -1.26199E-04 0.00360 -6.49345E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.33511E-04 0.01221 -4.31294E-05 0.01250 -4.41615E-05 0.00648 -5.44325E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.65435E-04 0.01608 -3.89674E-05 0.01003 -2.78994E-05 0.00780 -6.20694E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.24546E-04 0.02780 -9.92168E-07 0.39994 -5.31741E-06 0.04360 -3.57400E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.02088E-04 0.00695 -2.73838E-05 0.01166 -2.02237E-05 0.00746 -5.86720E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.39985E-04 0.01625  2.75014E-05 0.00868  1.03337E-05 0.01449 -8.43052E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.8E-05  4.20378E-03 0.00026  1.71716E-03 0.00048  4.25851E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54393E-02 0.00023 -9.83539E-04 0.00045 -1.80501E-04 0.00161  1.15664E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.73919E-03 0.00115 -1.66880E-04 0.00318 -1.26199E-04 0.00360 -6.49345E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.33565E-04 0.01221 -4.31294E-05 0.01250 -4.41615E-05 0.00648 -5.44325E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65401E-04 0.01606 -3.89674E-05 0.01003 -2.78994E-05 0.00780 -6.20694E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.24547E-04 0.02779 -9.92168E-07 0.39994 -5.31741E-06 0.04360 -3.57400E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02093E-04 0.00696 -2.73838E-05 0.01166 -2.02237E-05 0.00746 -5.86720E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.39987E-04 0.01624  2.75014E-05 0.00868  1.03337E-05 0.01449 -8.43052E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00015  4.21546E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21806E-01 0.00024  4.23328E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21546E-01 0.00032  4.24267E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21501E-01 0.00052  4.17123E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00015  7.90741E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00024  7.87417E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00032  7.85676E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00052  7.99129E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60439E-03 0.00483  2.16308E-04 0.02661  1.10391E-03 0.01224  1.05534E-03 0.01171  3.02632E-03 0.00759  8.89572E-04 0.01341  3.12929E-04 0.02252 ];
LAMBDA                    (idx, [1:  14]) = [  7.58016E-01 0.01132  1.24902E-02 1.0E-05  3.18262E-02 4.2E-05  1.09453E-01 0.00011  3.17099E-01 3.7E-05  1.35306E+00 9.0E-05  8.59570E+00 0.00167 ];

