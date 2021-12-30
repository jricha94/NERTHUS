
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057572980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01417E+00  9.61814E-01  9.60017E-01  1.03749E+00  1.06957E+00  9.36414E-01  1.04644E+00  9.74086E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62113E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37887E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91828E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82010E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85409E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63530E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63518E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74482E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20092E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43959E+01 ;
RUNNING_TIME              (idx, 1)        =  2.15324E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59078E+01  1.59078E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21667E-02  7.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55215E+00  5.55215E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.15321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.06182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76801E+00 0.00814 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.55737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18766E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94271E-01 0.00270 ];
TH232_FISS                (idx, [1:   4]) = [  2.72859E+16 0.04122  1.58539E-03 0.04092 ];
U235_FISS                 (idx, [1:   4]) = [  1.71436E+19 0.00154  9.97008E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38800E+16 0.04689  1.38840E-03 0.04669 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01037E+19 0.00251  4.17496E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69596E+18 0.00368  1.52737E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30661E+18 0.00352  1.77948E-01 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65951E+14 0.43583  1.09806E-05 0.43589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800137 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16548E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800137 8.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461899 4.62308E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328176 3.28511E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10062 1.00976E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800137 8.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41857E+19 0.00111  2.10230E+19 0.00107  3.16274E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13734E+19 0.00065  3.82106E+19 0.00059  3.16274E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18766E+19 0.00128  4.18766E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69109E+22 0.00118  1.55329E+21 0.00104  1.53577E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28714E+17 0.01577 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19021E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82959E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50447E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99315E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68677E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12043E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87781E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00085E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00056E+00 0.00160  9.94323E-01 0.00149  6.52875E-03 0.02202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01370E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84629E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84663E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91862E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91095E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24537E-02 0.02919 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23824E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60972E-03 0.01277  2.27700E-04 0.06704  1.11219E-03 0.03285  1.10754E-03 0.03111  3.00854E-03 0.01997  8.65997E-04 0.04043  2.87761E-04 0.07072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15885E-01 0.03397  1.12404E-02 0.03750  3.18226E-02 8.3E-05  1.09395E-01 0.00010  3.17072E-01 7.5E-05  1.35243E+00 0.00041  7.87886E+00 0.03286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80150E-03 0.02115  2.24204E-04 0.10738  1.15919E-03 0.04951  1.13017E-03 0.05231  3.11432E-03 0.03345  8.66240E-04 0.05612  3.07380E-04 0.11793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24848E-01 0.05799  1.24893E-02 9.9E-05  3.18248E-02 2.8E-05  1.09378E-01 1.9E-05  3.17081E-01 0.00014  1.35249E+00 0.00065  8.58186E+00 0.00368 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64169E-04 0.00324  4.64164E-04 0.00325  4.65044E-04 0.03225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64346E-04 0.00294  4.64341E-04 0.00295  4.65221E-04 0.03216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55542E-03 0.02199  2.32382E-04 0.12362  9.95633E-04 0.05323  1.12731E-03 0.05228  3.04608E-03 0.03032  8.83815E-04 0.06424  2.70193E-04 0.11138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97274E-01 0.05238  1.24885E-02 0.00016  3.18183E-02 0.00018  1.09394E-01 0.00012  3.17004E-01 2.8E-05  1.35144E+00 0.00097  8.41623E+00 0.01553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29751E-04 0.00901  4.29978E-04 0.00894  3.68906E-04 0.07001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29865E-04 0.00874  4.30090E-04 0.00866  3.69018E-04 0.06997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63872E-03 0.08079  2.00235E-04 0.36865  1.01377E-03 0.17217  9.06191E-04 0.15803  3.16552E-03 0.10472  1.01938E-03 0.16836  3.33634E-04 0.27333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10573E-01 0.13711  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17026E-01 0.00012  1.35398E+00 5.3E-09  8.04234E+00 0.05067 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55163E-03 0.08053  2.10927E-04 0.33959  9.76028E-04 0.17172  9.02199E-04 0.15470  3.10438E-03 0.10423  1.01021E-03 0.16186  3.47886E-04 0.28097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24375E-01 0.13383  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.17023E-01 0.00010  1.35398E+00 5.3E-09  8.04234E+00 0.05067 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56075E+01 0.08538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48280E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48434E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36227E-03 0.01526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41956E+01 0.01523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76439E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06851E-05 0.00042  3.06842E-05 0.00042  3.08178E-05 0.00495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61639E-04 0.00193  5.61675E-04 0.00194  5.54965E-04 0.02022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62922E-01 0.00083  6.62954E-01 0.00082  6.66329E-01 0.01985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15103E+01 0.02894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62922E+02 0.00097  1.88851E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77321E+04 0.01408  4.30019E+05 0.00178  9.64105E+05 0.00143  1.83873E+06 0.00186  2.02679E+06 0.00106  1.94787E+06 0.00085  1.73885E+06 0.00032  1.57340E+06 0.00017  1.60786E+06 0.00050  1.56777E+06 0.00050  1.57229E+06 0.00058  1.54866E+06 0.00103  1.57705E+06 0.00065  1.54783E+06 0.00058  1.54358E+06 0.00062  1.31038E+06 0.00061  1.09711E+06 0.00079  1.35820E+06 0.00030  1.35781E+06 0.00017  2.67494E+06 0.00034  2.59401E+06 0.00050  1.87336E+06 0.00087  1.19608E+06 0.00129  1.43245E+06 0.00101  1.31532E+06 0.00096  1.12208E+06 0.00140  2.02813E+06 0.00114  4.36296E+05 0.00195  5.49812E+05 0.00174  4.95527E+05 0.00233  2.91569E+05 0.00257  5.08929E+05 0.00152  3.51415E+05 0.00201  3.07235E+05 0.00155  6.03215E+04 0.00138  5.99444E+04 0.00417  6.21569E+04 0.00199  6.35996E+04 0.00151  6.34147E+04 0.00321  6.26149E+04 0.00306  6.50154E+04 0.00112  6.11782E+04 0.00312  1.16309E+05 0.00436  1.90047E+05 0.00240  2.51478E+05 0.00147  7.54273E+05 0.00150  1.06486E+06 0.00110  1.62818E+06 0.00332  1.33860E+06 0.00356  1.06397E+06 0.00309  8.50446E+05 0.00234  9.89466E+05 0.00346  1.75775E+06 0.00358  2.17916E+06 0.00391  3.65562E+06 0.00333  4.58209E+06 0.00318  5.38259E+06 0.00322  2.85062E+06 0.00324  1.81604E+06 0.00327  1.20657E+06 0.00343  1.02317E+06 0.00363  9.76632E+05 0.00409  7.37538E+05 0.00469  4.93608E+05 0.00358  4.09878E+05 0.00341  3.79546E+05 0.00111  3.11459E+05 0.00406  2.11374E+05 0.00584  1.35486E+05 0.00203  4.08514E+04 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56535E+21 0.00085  7.34635E+21 0.00381 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82717E-01 4.8E-05  4.31382E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24143E-03 0.00098  1.67600E-03 0.00317 ];
INF_ABS                   (idx, [1:   4]) = [  1.43392E-03 0.00076  3.76537E-03 0.00350 ];
INF_FISS                  (idx, [1:   4]) = [  1.92498E-04 0.00103  2.08936E-03 0.00378 ];
INF_NSF                   (idx, [1:   4]) = [  4.70139E-04 0.00102  5.09115E-03 0.00378 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03168E-07 0.00063  2.11366E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81280E-01 5.0E-05  4.27620E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44168E-02 0.00111  1.13708E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54290E-03 0.00646 -6.60539E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98372E-04 0.01731 -5.45722E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65395E-04 0.03612 -6.25302E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19827E-04 0.05531 -3.58310E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36898E-04 0.04029 -5.87978E-03 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64214E-04 0.09082 -8.33766E-04 0.02123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81285E-01 5.0E-05  4.27620E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44181E-02 0.00111  1.13708E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54315E-03 0.00647 -6.60539E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98508E-04 0.01728 -5.45722E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65387E-04 0.03622 -6.25302E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19875E-04 0.05553 -3.58310E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36873E-04 0.04037 -5.87978E-03 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64207E-04 0.09071 -8.33766E-04 0.02123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 0.00015  4.18303E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00015  7.96870E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42891E-03 0.00074  3.76537E-03 0.00350 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64682E-03 0.00048  5.47822E-03 0.00362 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77070E-01 4.4E-05  4.20995E-03 0.00061  1.71578E-03 0.00355  4.25904E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00109 -9.85553E-04 0.00082 -1.81789E-04 0.01232  1.15526E-02 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  2.70960E-03 0.00586 -1.66699E-04 0.00666 -1.25643E-04 0.01457 -6.47975E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.44950E-04 0.01437 -4.65780E-05 0.02380 -4.37512E-05 0.03978 -5.41347E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.29304E-04 0.03743 -3.60911E-05 0.03215 -2.86635E-05 0.02922 -6.22436E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.19049E-04 0.05808  7.78723E-07 1.00000 -4.50565E-06 0.15617 -3.57860E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -4.08142E-04 0.04532 -2.87553E-05 0.03220 -2.05552E-05 0.06725 -5.85923E-03 0.00339 ];
INF_S7                    (idx, [1:   8]) = [  1.36387E-04 0.10568  2.78266E-05 0.04337  1.06167E-05 0.11145 -8.44383E-04 0.02024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77075E-01 4.4E-05  4.20995E-03 0.00061  1.71578E-03 0.00355  4.25904E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54036E-02 0.00109 -9.85553E-04 0.00082 -1.81789E-04 0.01232  1.15526E-02 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  2.70985E-03 0.00587 -1.66699E-04 0.00666 -1.25643E-04 0.01457 -6.47975E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.45086E-04 0.01433 -4.65780E-05 0.02380 -4.37512E-05 0.03978 -5.41347E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29296E-04 0.03755 -3.60911E-05 0.03215 -2.86635E-05 0.02922 -6.22436E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.19096E-04 0.05831  7.78723E-07 1.00000 -4.50565E-06 0.15617 -3.57860E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08117E-04 0.04541 -2.87553E-05 0.03220 -2.05552E-05 0.06725 -5.85923E-03 0.00339 ];
INF_SP7                   (idx, [1:   8]) = [  1.36380E-04 0.10553  2.78266E-05 0.04337  1.06167E-05 0.11145 -8.44383E-04 0.02024 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21858E-01 0.00148  4.20615E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21820E-01 0.00163  4.20889E-01 0.00362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21816E-01 0.00184  4.23279E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21940E-01 0.00129  4.17754E-01 0.00455 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03566E+00 0.00148  7.92494E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00163  7.92006E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03580E+00 0.00184  7.87509E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03540E+00 0.00129  7.97967E-01 0.00456 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80150E-03 0.02115  2.24204E-04 0.10738  1.15919E-03 0.04951  1.13017E-03 0.05231  3.11432E-03 0.03345  8.66240E-04 0.05612  3.07380E-04 0.11793 ];
LAMBDA                    (idx, [1:  14]) = [  7.24848E-01 0.05799  1.24893E-02 9.9E-05  3.18248E-02 2.8E-05  1.09378E-01 1.9E-05  3.17081E-01 0.00014  1.35249E+00 0.00065  8.58186E+00 0.00368 ];

