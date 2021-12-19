
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 16:57:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 17:24:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639778229285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.09897E+00  9.94442E-01  9.94454E-01  9.93687E-01  9.91921E-01  9.92217E-01  9.94414E-01  9.96186E-01  9.94788E-01  9.94254E-01  9.93496E-01  9.97479E-01  9.98468E-01  9.94906E-01  9.78706E-01  9.94658E-01  9.89509E-01  9.94712E-01  9.93355E-01  9.91804E-01  9.92242E-01  9.92445E-01  9.94243E-01  9.94356E-01  9.95539E-01  9.91384E-01  1.08287E+00  9.96087E-01  9.96153E-01  9.96723E-01  1.00218E+00  9.93350E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62140E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37860E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91729E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81650E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85465E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63515E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63503E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20450E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00045E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00045E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37151E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02508E+00  1.02508E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64921E+01  2.64921E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75234E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.41479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15382E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50452E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13384E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31139E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34139E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90045E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19241E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41894E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58354E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68436E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76983E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08116E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29653E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56016E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49370E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65237E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75114E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00864E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56022E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31241E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33019E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25889E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22984E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17242E+26  3.60199E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94162E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72408E+16 0.01023  1.58546E-03 0.01018 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00037  9.96922E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49652E+16 0.01053  1.45300E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  3.38685E+13 0.28988  1.97166E-06 0.28978 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00816E+19 0.00060  4.16698E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69416E+18 0.00080  1.52690E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31412E+18 0.00093  1.78312E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61523E+13 0.30900  1.08160E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75669E+14 0.04543  4.03234E-05 0.04545 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69777E+13 0.25146  1.94523E-06 0.25164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000894 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000894 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242901 9.25230E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563416 6.57009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194577 1.95237E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000894 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08655E-02 8.2E-09  4.08655E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42105E+19 0.00025  2.10460E+19 0.00024  3.16450E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13981E+19 0.00015  3.82336E+19 0.00013  3.16450E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18387E+19 0.00031  4.18387E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68949E+22 0.00027  1.54999E+21 0.00026  1.53449E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10544E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19087E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82286E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36301E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39464E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36301E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39464E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99185E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69307E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88159E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01320E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00083E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00032  9.94264E-01 0.00032  6.56934E-03 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00070E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01306E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90025E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90232E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23810E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23225E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54934E-03 0.00323  2.09199E-04 0.01701  1.07733E-03 0.00752  1.05035E-03 0.00809  3.01886E-03 0.00441  8.80229E-04 0.00825  3.13374E-04 0.01492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62018E-01 0.00769  1.24901E-02 9.0E-06  3.18259E-02 2.7E-05  1.09446E-01 6.0E-05  3.17107E-01 2.4E-05  1.35276E+00 7.0E-05  8.58822E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57063E-03 0.00484  2.12488E-04 0.02660  1.07703E-03 0.01224  1.05319E-03 0.01158  3.03151E-03 0.00724  8.84770E-04 0.01406  3.11636E-04 0.02210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59176E-01 0.01175  1.24901E-02 1.7E-05  3.18269E-02 4.6E-05  1.09444E-01 9.3E-05  3.17110E-01 3.7E-05  1.35287E+00 0.00011  8.58259E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62661E-04 0.00074  4.62699E-04 0.00074  4.57060E-04 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63078E-04 0.00071  4.63116E-04 0.00071  4.57466E-04 0.00824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55477E-03 0.00521  2.10250E-04 0.02603  1.07212E-03 0.01178  1.03796E-03 0.01264  3.04274E-03 0.00727  8.67364E-04 0.01406  3.24334E-04 0.02316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74222E-01 0.01213  1.24903E-02 9.9E-06  3.18268E-02 4.3E-05  1.09453E-01 0.00011  3.17106E-01 3.5E-05  1.35269E+00 0.00012  8.58360E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26092E-04 0.00162  4.26158E-04 0.00163  4.20232E-04 0.01893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26472E-04 0.00158  4.26537E-04 0.00158  4.20618E-04 0.01893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60606E-03 0.01686  2.07728E-04 0.09462  1.03962E-03 0.03633  1.02431E-03 0.04393  3.06721E-03 0.02405  9.34828E-04 0.04605  3.32369E-04 0.06958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92749E-01 0.03507  1.24906E-02 0.0E+00  3.18241E-02 9.9E-05  1.09423E-01 0.00015  3.17051E-01 5.6E-05  1.35360E+00 0.00014  8.56447E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59213E-03 0.01624  2.05954E-04 0.09153  1.04384E-03 0.03567  1.01940E-03 0.04082  3.03814E-03 0.02364  9.49902E-04 0.04452  3.34894E-04 0.06817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97287E-01 0.03425  1.24906E-02 0.0E+00  3.18244E-02 0.00011  1.09449E-01 0.00029  3.17063E-01 6.5E-05  1.35361E+00 0.00012  8.56763E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55018E+01 0.01678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45330E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45729E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61343E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48506E+01 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75181E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 8.7E-05  3.07158E-05 8.8E-05  3.07261E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59854E-04 0.00047  5.59928E-04 0.00047  5.48505E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63840E-01 0.00018  6.63868E-01 0.00018  6.61073E-01 0.00538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07321E+01 0.00787 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62908E+02 0.00024  1.88583E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03562E+05 0.00169  3.43552E+06 0.00081  7.70709E+06 0.00061  1.47196E+07 0.00039  1.62320E+07 0.00026  1.55913E+07 0.00013  1.39331E+07 0.00010  1.26119E+07 0.00016  1.28616E+07 0.00010  1.25418E+07 7.9E-05  1.25864E+07 0.00013  1.24052E+07 0.00014  1.26221E+07 0.00011  1.23903E+07 0.00012  1.23544E+07 0.00011  1.04933E+07 7.3E-05  8.78219E+06 0.00014  1.08667E+07 7.3E-05  1.08674E+07 0.00014  2.14295E+07 8.5E-05  2.07562E+07 0.00011  1.49986E+07 0.00015  9.58357E+06 0.00022  1.14835E+07 0.00013  1.05370E+07 0.00016  8.99097E+06 0.00021  1.62613E+07 0.00015  3.49649E+06 0.00041  4.39886E+06 0.00028  3.96975E+06 0.00026  2.33819E+06 0.00031  4.08682E+06 0.00037  2.82164E+06 0.00032  2.46962E+06 0.00048  4.85261E+05 0.00086  4.80341E+05 0.00122  4.95723E+05 0.00071  5.11004E+05 0.00074  5.07464E+05 0.00044  5.01948E+05 0.00062  5.18954E+05 0.00069  4.92089E+05 0.00064  9.36809E+05 0.00054  1.52351E+06 0.00074  2.01318E+06 0.00044  6.03803E+06 0.00038  8.52116E+06 0.00031  1.29964E+07 0.00045  1.06702E+07 0.00044  8.49831E+06 0.00068  6.79719E+06 0.00073  7.89955E+06 0.00055  1.40507E+07 0.00063  1.74012E+07 0.00064  2.91834E+07 0.00061  3.66489E+07 0.00072  4.30467E+07 0.00079  2.27607E+07 0.00081  1.45126E+07 0.00086  9.60945E+06 0.00088  8.15617E+06 0.00086  7.79688E+06 0.00081  5.89591E+06 0.00107  3.94236E+06 0.00098  3.26890E+06 0.00129  3.03622E+06 0.00077  2.49075E+06 0.00082  1.68004E+06 0.00148  1.08348E+06 0.00129  3.22895E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56621E+21 0.00027  7.32884E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.2E-05  4.31367E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24324E-03 0.00034  1.68071E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.43518E-03 0.00031  3.77543E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91947E-04 0.00041  2.09472E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.68790E-04 0.00041  5.10420E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03256E-07 0.00015  2.11332E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.3E-05  4.27592E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00030  1.13873E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55974E-03 0.00136 -6.61938E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82480E-04 0.00559 -5.49394E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04268E-04 0.01151 -6.23453E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31594E-04 0.02554 -3.58223E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33788E-04 0.00823 -5.89026E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68224E-04 0.01391 -8.30534E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.3E-05  4.27592E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00030  1.13873E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55995E-03 0.00136 -6.61938E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82504E-04 0.00558 -5.49394E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04261E-04 0.01152 -6.23453E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31605E-04 0.02554 -3.58223E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33788E-04 0.00822 -5.89026E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68216E-04 0.01390 -8.30534E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 6.3E-05  4.18273E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 6.3E-05  7.96927E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43036E-03 0.00032  3.77543E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64125E-03 0.00012  5.49095E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 2.2E-05  4.20778E-03 0.00026  1.71599E-03 0.00071  4.25876E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00029 -9.85057E-04 0.00079 -1.80664E-04 0.00148  1.15680E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72612E-03 0.00131 -1.66382E-04 0.00386 -1.25954E-04 0.00246 -6.49343E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.26114E-04 0.00513 -4.36342E-05 0.00851 -4.49280E-05 0.00738 -5.44901E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.64765E-04 0.01253 -3.95034E-05 0.00992 -2.76886E-05 0.01204 -6.20685E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.31431E-04 0.02576  1.63792E-07 1.00000 -4.95754E-06 0.04425 -3.57727E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.05869E-04 0.00867 -2.79189E-05 0.01000 -2.00713E-05 0.00988 -5.87019E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.40576E-04 0.01648  2.76485E-05 0.00817  1.05356E-05 0.01705 -8.41070E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.2E-05  4.20778E-03 0.00026  1.71599E-03 0.00071  4.25876E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54255E-02 0.00029 -9.85057E-04 0.00079 -1.80664E-04 0.00148  1.15680E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72633E-03 0.00131 -1.66382E-04 0.00386 -1.25954E-04 0.00246 -6.49343E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.26138E-04 0.00513 -4.36342E-05 0.00851 -4.49280E-05 0.00738 -5.44901E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64757E-04 0.01253 -3.95034E-05 0.00992 -2.76886E-05 0.01204 -6.20685E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.31442E-04 0.02576  1.63792E-07 1.00000 -4.95754E-06 0.04425 -3.57727E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05869E-04 0.00866 -2.79189E-05 0.01000 -2.00713E-05 0.00988 -5.87019E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.40567E-04 0.01647  2.76485E-05 0.00817  1.05356E-05 0.01705 -8.41070E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21442E-01 0.00016  4.21444E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21655E-01 0.00037  4.23428E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21502E-01 0.00024  4.23588E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21169E-01 0.00026  4.17381E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00016  7.90935E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00037  7.87233E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00024  7.86935E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00026  7.98638E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57063E-03 0.00484  2.12488E-04 0.02660  1.07703E-03 0.01224  1.05319E-03 0.01158  3.03151E-03 0.00724  8.84770E-04 0.01406  3.11636E-04 0.02210 ];
LAMBDA                    (idx, [1:  14]) = [  7.59176E-01 0.01175  1.24901E-02 1.7E-05  3.18269E-02 4.6E-05  1.09444E-01 9.3E-05  3.17110E-01 3.7E-05  1.35287E+00 0.00011  8.58259E+00 0.00150 ];

