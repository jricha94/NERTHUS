
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:13:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:46:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639736034986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99999E-01  1.00254E+00  1.00171E+00  9.84992E-01  1.00293E+00  1.00247E+00  9.98363E-01  1.00150E+00  1.00230E+00  1.00283E+00  1.00050E+00  1.00279E+00  1.00361E+00  9.98927E-01  1.00061E+00  1.00287E+00  1.00553E+00  1.00135E+00  9.98351E-01  9.77767E-01  1.00434E+00  1.00450E+00  1.00411E+00  1.00636E+00  1.00285E+00  9.86224E-01  1.00262E+00  9.78409E-01  1.00492E+00  1.00542E+00  1.00640E+00  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62205E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37795E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81537E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85369E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63469E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63457E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74755E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20569E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00017E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00017E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01411E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85217E-01  7.85217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03334E-03  7.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20751E+01  3.20751E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28668E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15658E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14106E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31381E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61273E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01774E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35597E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90548E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19466E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42057E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58653E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68969E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77497E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08227E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29889E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56485E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49523E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65510E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75908E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00928E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56181E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31735E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31977E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26688E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22290E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08974E+26  3.60574E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89958E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72603E+16 0.01013  1.58536E-03 0.01011 ];
U235_FISS                 (idx, [1:   4]) = [  1.71417E+19 0.00040  9.96943E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46910E+16 0.01097  1.43582E-03 0.01091 ];
PU239_FISS                (idx, [1:   4]) = [  3.39521E+13 0.26887  1.97436E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00368E+19 0.00052  4.16036E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70160E+18 0.00084  1.53436E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28701E+18 0.00090  1.77698E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35520E+13 0.32657  9.74911E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05298E+15 0.04938  4.36373E-05 0.04936 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16911E+13 0.24040  1.72909E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000331 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000331 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228256 9.23810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577055 6.58419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195020 1.95686E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000331 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.00937E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03545E-02 4.0E-09  4.03545E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41237E+19 0.00026  2.09651E+19 0.00025  3.15860E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13113E+19 0.00015  3.81527E+19 0.00014  3.15860E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17832E+19 0.00031  4.17832E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68688E+22 0.00028  1.54832E+21 0.00023  1.53205E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11034E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18224E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81206E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38027E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38027E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99560E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70410E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01539E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00305E+00 0.00033  9.96341E-01 0.00031  6.62894E-03 0.00512 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01519E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89720E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89725E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22034E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23159E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57544E-03 0.00324  2.08376E-04 0.01644  1.08672E-03 0.00805  1.06365E-03 0.00733  3.01829E-03 0.00448  8.86513E-04 0.00809  3.11897E-04 0.01318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59228E-01 0.00679  1.24900E-02 9.6E-06  3.18253E-02 3.2E-05  1.09444E-01 5.6E-05  3.17103E-01 2.2E-05  1.35298E+00 6.8E-05  8.59983E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62519E-03 0.00526  2.06199E-04 0.02756  1.09599E-03 0.01276  1.07429E-03 0.01137  3.03613E-03 0.00762  8.97006E-04 0.01300  3.15572E-04 0.02261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62140E-01 0.01197  1.24899E-02 1.5E-05  3.18269E-02 4.9E-05  1.09447E-01 9.0E-05  3.17097E-01 3.3E-05  1.35313E+00 0.00010  8.59348E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60329E-04 0.00074  4.60371E-04 0.00075  4.53867E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61723E-04 0.00063  4.61764E-04 0.00063  4.55258E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60996E-03 0.00525  1.99265E-04 0.02890  1.08875E-03 0.01297  1.06740E-03 0.01155  3.04965E-03 0.00731  8.88805E-04 0.01218  3.16075E-04 0.02088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63561E-01 0.01079  1.24901E-02 1.2E-05  3.18267E-02 5.5E-05  1.09442E-01 8.9E-05  3.17099E-01 3.7E-05  1.35303E+00 0.00011  8.60454E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24519E-04 0.00160  4.24582E-04 0.00162  4.15814E-04 0.02005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25806E-04 0.00156  4.25869E-04 0.00159  4.17111E-04 0.02011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53869E-03 0.01600  1.59397E-04 0.09748  1.07474E-03 0.04068  1.06222E-03 0.04187  3.09018E-03 0.02221  8.25699E-04 0.04503  3.26454E-04 0.08314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66606E-01 0.04201  1.24906E-02 0.0E+00  3.18302E-02 0.00010  1.09376E-01 2.6E-06  3.17090E-01 9.7E-05  1.35326E+00 0.00029  8.65143E+00 0.00095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53493E-03 0.01549  1.53762E-04 0.09483  1.08701E-03 0.03951  1.04439E-03 0.04003  3.08731E-03 0.02172  8.35853E-04 0.04421  3.26605E-04 0.07857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68479E-01 0.03996  1.24906E-02 0.0E+00  3.18306E-02 0.00012  1.09379E-01 2.4E-05  3.17097E-01 0.00010  1.35319E+00 0.00029  8.65029E+00 0.00080 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54132E+01 0.01618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43135E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44478E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58032E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48506E+01 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75212E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 9.1E-05  3.07127E-05 9.2E-05  3.07829E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58829E-04 0.00043  5.58911E-04 0.00043  5.46473E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64875E-01 0.00017  6.64874E-01 0.00018  6.66296E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07799E+01 0.00710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62862E+02 0.00023  1.88331E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05228E+05 0.00123  3.43400E+06 0.00058  7.70239E+06 0.00046  1.47069E+07 0.00030  1.62184E+07 0.00020  1.55910E+07 0.00015  1.39352E+07 0.00015  1.26129E+07 0.00011  1.28608E+07 7.1E-05  1.25438E+07 6.2E-05  1.25843E+07 1.0E-04  1.24027E+07 0.00019  1.26232E+07 9.9E-05  1.23903E+07 0.00012  1.23533E+07 0.00010  1.04946E+07 0.00018  8.77998E+06 0.00016  1.08660E+07 0.00013  1.08690E+07 0.00012  2.14302E+07 0.00014  2.07589E+07 6.0E-05  1.50015E+07 0.00010  9.58795E+06 0.00014  1.14868E+07 0.00012  1.05489E+07 0.00013  9.00120E+06 0.00019  1.62861E+07 0.00021  3.50452E+06 0.00033  4.40608E+06 0.00022  3.97397E+06 0.00024  2.34268E+06 0.00044  4.09225E+06 0.00056  2.82504E+06 0.00057  2.47045E+06 0.00052  4.85235E+05 0.00092  4.80634E+05 0.00064  4.95559E+05 0.00066  5.10386E+05 0.00125  5.07492E+05 0.00064  5.02750E+05 0.00119  5.19488E+05 0.00092  4.91586E+05 0.00119  9.35668E+05 0.00065  1.52492E+06 0.00043  2.01320E+06 0.00048  6.02992E+06 0.00047  8.49772E+06 0.00053  1.29587E+07 0.00084  1.06352E+07 0.00078  8.46883E+06 0.00080  6.78099E+06 0.00089  7.88340E+06 0.00081  1.40224E+07 0.00090  1.73835E+07 0.00088  2.91519E+07 0.00094  3.66276E+07 0.00100  4.30493E+07 0.00094  2.27755E+07 0.00100  1.45199E+07 0.00099  9.61285E+06 0.00098  8.16239E+06 0.00091  7.80463E+06 0.00115  5.90407E+06 0.00109  3.94248E+06 0.00138  3.27258E+06 0.00139  3.03582E+06 0.00125  2.49322E+06 0.00108  1.68038E+06 0.00156  1.08428E+06 0.00143  3.23633E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55497E+21 0.00021  7.31393E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.3E-05  4.31354E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23620E-03 0.00032  1.68337E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42829E-03 0.00030  3.78247E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92085E-04 0.00037  2.09911E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.69129E-04 0.00037  5.11490E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03300E-07 0.00018  2.11430E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.3E-05  4.27572E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00024  1.13942E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56152E-03 0.00110 -6.62817E-03 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83824E-04 0.00500 -5.49447E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03673E-04 0.01474 -6.24288E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31672E-04 0.01767 -3.58107E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29135E-04 0.00688 -5.89185E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68657E-04 0.01624 -8.36623E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.3E-05  4.27572E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44423E-02 0.00024  1.13942E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56174E-03 0.00110 -6.62817E-03 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83863E-04 0.00499 -5.49447E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03676E-04 0.01475 -6.24288E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31670E-04 0.01769 -3.58107E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29164E-04 0.00688 -5.89185E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68654E-04 0.01625 -8.36623E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 3.7E-05  4.18253E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.7E-05  7.96965E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42338E-03 0.00030  3.78247E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63238E-03 0.00015  5.48872E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.3E-05  4.20385E-03 0.00028  1.70690E-03 0.00055  4.25865E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00023 -9.84900E-04 0.00051 -1.79029E-04 0.00284  1.15732E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72774E-03 0.00102 -1.66222E-04 0.00332 -1.25577E-04 0.00314 -6.50260E-03 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  5.27064E-04 0.00451 -4.32400E-05 0.00932 -4.43673E-05 0.00960 -5.45010E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.64602E-04 0.01666 -3.90711E-05 0.00970 -2.78922E-05 0.01176 -6.21499E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.32185E-04 0.01760 -5.12875E-07 0.29400 -5.06558E-06 0.03442 -3.57601E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.01557E-04 0.00757 -2.75785E-05 0.00762 -2.00286E-05 0.00534 -5.87182E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.40903E-04 0.01956  2.77540E-05 0.00702  1.03809E-05 0.03003 -8.47004E-04 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.3E-05  4.20385E-03 0.00028  1.70690E-03 0.00055  4.25865E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00023 -9.84900E-04 0.00051 -1.79029E-04 0.00284  1.15732E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72796E-03 0.00102 -1.66222E-04 0.00332 -1.25577E-04 0.00314 -6.50260E-03 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  5.27103E-04 0.00449 -4.32400E-05 0.00932 -4.43673E-05 0.00960 -5.45010E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64605E-04 0.01666 -3.90711E-05 0.00970 -2.78922E-05 0.01176 -6.21499E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.32183E-04 0.01762 -5.12875E-07 0.29400 -5.06558E-06 0.03442 -3.57601E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01586E-04 0.00757 -2.75785E-05 0.00762 -2.00286E-05 0.00534 -5.87182E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.40900E-04 0.01958  2.77540E-05 0.00702  1.03809E-05 0.03003 -8.47004E-04 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00030  4.21237E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00040  4.22986E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21447E-01 0.00051  4.23752E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21247E-01 0.00040  4.17047E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00030  7.91325E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00040  7.88056E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00051  7.86639E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00040  7.99279E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62519E-03 0.00526  2.06199E-04 0.02756  1.09599E-03 0.01276  1.07429E-03 0.01137  3.03613E-03 0.00762  8.97006E-04 0.01300  3.15572E-04 0.02261 ];
LAMBDA                    (idx, [1:  14]) = [  7.62140E-01 0.01197  1.24899E-02 1.5E-05  3.18269E-02 4.9E-05  1.09447E-01 9.0E-05  3.17097E-01 3.3E-05  1.35313E+00 0.00010  8.59348E+00 0.00154 ];

