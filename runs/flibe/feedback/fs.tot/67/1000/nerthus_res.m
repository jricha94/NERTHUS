
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:36:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198502565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98400E-01  9.99775E-01  1.00118E+00  9.98035E-01  1.00127E+00  9.97842E-01  1.00237E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51785E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48215E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92435E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97016E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96768E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39964E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62832E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34351E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34332E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70080E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64426E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76787E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24333E-01  8.24333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-02  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72124E+01  4.72124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95574E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93424E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.78018E-03  3.44744E+24  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52525E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.64957E+18 0.00060  5.68636E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75632E+17 0.00474  1.03497E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  5.88639E+18 0.00086  3.46874E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.60579E+15 0.03275  2.12495E-04 0.03275 ];
PU241_FISS                (idx, [1:   4]) = [  1.24292E+18 0.00194  7.32421E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34495E+18 0.00142  8.70964E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23297E+19 0.00078  4.57946E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55870E+18 0.00109  1.32181E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71263E+18 0.00131  1.00754E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75633E+17 0.00304  1.76657E-02 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12769E+15 0.04541  7.89408E-05 0.04534 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28531E+17 0.00435  8.48852E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000391 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6017139 6.02703E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3792622 3.79885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190630 1.91597E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45567E+19 7.4E-06  4.45567E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69653E+19 1.6E-06  1.69653E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69237E+19 0.00039  2.40392E+19 0.00038  2.88451E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38890E+19 0.00024  4.10045E+19 0.00022  2.88451E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46712E+19 0.00043  4.46712E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50244E+22 0.00045  1.33212E+21 0.00039  1.36923E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.55886E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47449E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99256E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71361E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03750E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63071E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16645E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81038E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01715E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97659E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62635E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04920E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97755E-01 0.00040  9.92786E-01 0.00039  4.87313E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97568E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97474E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97568E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78834E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78817E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42323E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42850E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50119E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50843E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94853E-03 0.00481  1.51652E-04 0.02379  9.24945E-04 0.01020  7.96293E-04 0.01137  2.17101E-03 0.00673  6.83839E-04 0.01186  2.20786E-04 0.02341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02895E-01 0.01204  1.25388E-02 0.00051  3.11308E-02 0.00032  1.09717E-01 0.00026  3.17290E-01 0.00011  1.28849E+00 0.00159  8.11461E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92991E-03 0.00784  1.47302E-04 0.04320  9.20573E-04 0.01767  8.06312E-04 0.01879  2.14346E-03 0.01088  6.86170E-04 0.01879  2.26088E-04 0.03710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10902E-01 0.01889  1.25435E-02 0.00087  3.11413E-02 0.00051  1.09740E-01 0.00042  3.17252E-01 0.00018  1.28988E+00 0.00248  8.06223E+00 0.00883 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43102E-04 0.00145  3.43149E-04 0.00146  3.34017E-04 0.01791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42316E-04 0.00134  3.42363E-04 0.00134  3.33267E-04 0.01792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87555E-03 0.00746  1.47471E-04 0.04330  9.06877E-04 0.01896  7.95941E-04 0.01839  2.15618E-03 0.01139  6.62070E-04 0.01998  2.07009E-04 0.03705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79359E-01 0.01875  1.25713E-02 0.00137  3.11234E-02 0.00054  1.09756E-01 0.00046  3.17184E-01 0.00020  1.29294E+00 0.00262  8.01865E+00 0.01034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06543E-04 0.00312  3.06465E-04 0.00313  3.28411E-04 0.04688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05861E-04 0.00318  3.05783E-04 0.00318  3.27803E-04 0.04698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76564E-03 0.02326  1.04675E-04 0.14385  8.68677E-04 0.05540  7.54035E-04 0.06066  2.12452E-03 0.03273  6.76002E-04 0.05963  2.37731E-04 0.11558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16488E-01 0.05788  1.25473E-02 0.00235  3.11387E-02 0.00156  1.09850E-01 0.00143  3.17105E-01 0.00063  1.28028E+00 0.00838  8.18419E+00 0.02463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79548E-03 0.02215  1.12872E-04 0.13901  8.70280E-04 0.05171  7.48435E-04 0.05827  2.13524E-03 0.03184  6.90352E-04 0.05816  2.38295E-04 0.11186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18164E-01 0.05616  1.25422E-02 0.00220  3.11367E-02 0.00154  1.09839E-01 0.00141  3.17103E-01 0.00060  1.28169E+00 0.00814  8.18457E+00 0.02449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55757E+01 0.02341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25154E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24411E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85548E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49354E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84145E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97508E-05 0.00013  2.97507E-05 0.00013  2.97621E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38953E-04 0.00085  4.39020E-04 0.00085  4.25834E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55213E-01 0.00027  5.55235E-01 0.00027  5.53681E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12826E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33931E+02 0.00032  1.60701E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64607E+05 0.00217  2.12802E+06 0.00081  4.69811E+06 0.00036  8.82508E+06 0.00028  9.72625E+06 0.00021  9.49838E+06 0.00013  8.30456E+06 0.00027  7.28451E+06 0.00021  7.83116E+06 0.00014  7.63910E+06 0.00017  7.75460E+06 0.00017  7.59639E+06 0.00018  7.76790E+06 0.00014  7.62959E+06 0.00015  7.63910E+06 0.00017  6.70361E+06 0.00019  6.73264E+06 0.00019  6.68566E+06 0.00017  6.62722E+06 0.00015  1.30421E+07 0.00019  1.26929E+07 0.00014  9.19878E+06 0.00022  5.91067E+06 0.00027  6.93708E+06 0.00012  6.54176E+06 0.00022  5.54351E+06 0.00017  9.48163E+06 0.00022  1.98303E+06 0.00034  2.48521E+06 0.00048  2.24117E+06 0.00035  1.32080E+06 0.00048  2.30478E+06 0.00034  1.57804E+06 0.00043  1.35229E+06 0.00047  2.56332E+05 0.00101  2.45645E+05 0.00096  2.40372E+05 0.00149  2.40355E+05 0.00115  2.40725E+05 0.00139  2.46970E+05 0.00136  2.62415E+05 0.00120  2.51313E+05 0.00120  4.79597E+05 0.00075  7.80401E+05 0.00090  1.02350E+06 0.00053  2.99339E+06 0.00044  3.98434E+06 0.00072  5.69871E+06 0.00091  4.48338E+06 0.00132  3.48039E+06 0.00141  2.74461E+06 0.00165  3.16574E+06 0.00166  5.62388E+06 0.00172  6.98559E+06 0.00145  1.17545E+07 0.00166  1.48141E+07 0.00168  1.74719E+07 0.00169  9.27530E+06 0.00173  5.93718E+06 0.00196  3.93633E+06 0.00176  3.34937E+06 0.00157  3.20970E+06 0.00197  2.43216E+06 0.00197  1.63064E+06 0.00215  1.35372E+06 0.00182  1.26152E+06 0.00227  1.04080E+06 0.00249  7.00693E+05 0.00208  4.54214E+05 0.00274  1.36130E+05 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01721E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89071E+21 0.00030  5.13383E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 1.9E-05  4.35892E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69056E-03 0.00036  1.98748E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.94263E-03 0.00032  4.80664E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  2.52066E-04 0.00049  2.81916E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  6.43753E-04 0.00050  7.43928E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55391E+00 1.6E-05  2.63883E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.8E-06  2.05090E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53796E-08 0.00012  2.11117E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77686E-01 1.8E-05  4.31089E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43152E-02 0.00024  1.15381E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57384E-03 0.00182 -6.74851E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12322E-04 0.00900 -5.59832E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43801E-04 0.02296 -6.37125E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20987E-04 0.02225 -3.63952E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73954E-04 0.01002 -6.00650E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57218E-04 0.01729 -8.42846E-04 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77694E-01 1.8E-05  4.31089E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43172E-02 0.00024  1.15381E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57422E-03 0.00183 -6.74851E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12390E-04 0.00901 -5.59832E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43774E-04 0.02292 -6.37125E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21010E-04 0.02230 -3.63952E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73941E-04 0.01001 -6.00650E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57220E-04 0.01732 -8.42846E-04 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26121E-01 4.9E-05  4.22696E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 4.9E-05  7.88589E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93473E-03 0.00032  4.80664E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45373E-03 0.00022  6.75895E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74175E-01 2.0E-05  3.51021E-03 0.00036  1.95541E-03 0.00153  4.29133E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51441E-02 0.00022 -8.28877E-04 0.00116 -1.93767E-04 0.00321  1.17319E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71144E-03 0.00171 -1.37603E-04 0.00439 -1.45238E-04 0.00427 -6.60327E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.46995E-04 0.00822 -3.46734E-05 0.01332 -5.27015E-05 0.01013 -5.54562E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.11805E-04 0.02636 -3.19959E-05 0.01070 -3.26576E-05 0.01066 -6.33860E-03 0.00032 ];
INF_S5                    (idx, [1:   8]) = [  1.21276E-04 0.02208 -2.89950E-07 1.00000 -5.95996E-06 0.03809 -3.63356E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.50704E-04 0.01111 -2.32499E-05 0.01213 -2.32811E-05 0.01702 -5.98322E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.33907E-04 0.01916  2.33104E-05 0.01154  1.16295E-05 0.03168 -8.54476E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74183E-01 2.0E-05  3.51021E-03 0.00036  1.95541E-03 0.00153  4.29133E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51460E-02 0.00022 -8.28877E-04 0.00116 -1.93767E-04 0.00321  1.17319E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71182E-03 0.00172 -1.37603E-04 0.00439 -1.45238E-04 0.00427 -6.60327E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.47064E-04 0.00823 -3.46734E-05 0.01332 -5.27015E-05 0.01013 -5.54562E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11778E-04 0.02631 -3.19959E-05 0.01070 -3.26576E-05 0.01066 -6.33860E-03 0.00032 ];
INF_SP5                   (idx, [1:   8]) = [  1.21300E-04 0.02213 -2.89950E-07 1.00000 -5.95996E-06 0.03809 -3.63356E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50692E-04 0.01110 -2.32499E-05 0.01213 -2.32811E-05 0.01702 -5.98322E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.33909E-04 0.01921  2.33104E-05 0.01154  1.16295E-05 0.03168 -8.54476E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22355E-01 0.00026  4.27783E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22304E-01 0.00036  4.29417E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21976E-01 0.00042  4.30760E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22787E-01 0.00066  4.23267E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00026  7.79215E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03422E+00 0.00036  7.76256E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00042  7.73849E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00066  7.87540E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92991E-03 0.00784  1.47302E-04 0.04320  9.20573E-04 0.01767  8.06312E-04 0.01879  2.14346E-03 0.01088  6.86170E-04 0.01879  2.26088E-04 0.03710 ];
LAMBDA                    (idx, [1:  14]) = [  7.10902E-01 0.01889  1.25435E-02 0.00087  3.11413E-02 0.00051  1.09740E-01 0.00042  3.17252E-01 0.00018  1.28988E+00 0.00248  8.06223E+00 0.00883 ];

